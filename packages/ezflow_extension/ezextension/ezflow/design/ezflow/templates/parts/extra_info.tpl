{def $global_layout_object = fetch( 'content', 'tree', hash( 'parent_node_id', 1,
                                                             'limit', 1,
                                                             'class_filter_type', include,
                                                             'class_filter_array', array( 'global_layout' ) ) )[0]}

<!-- ZONE CONTENT: START -->

<div class="border-box">
<div class="border-tl"><div class="border-tr"><div class="border-tc"></div></div></div>
<div class="border-ml"><div class="border-mr"><div class="border-mc">
<div class="border-content">

{attribute_view_gui attribute=$global_layout_object.data_map.page}

</div>
</div></div></div>
<div class="border-bl"><div class="border-br"><div class="border-bc"></div></div></div>
</div>

<!-- ZONE CONTENT: END -->