<div class="CDB-ListDecoration-itemLink u-flex u-justifySpace u-alignCenter <% if (isSelected) { %> is-selected <% } %>">
  <span class="RampItem-text CDB-Text u-ellipsis u-actionTextColor" title="<%- name %>"><%- name %></span>

  <div class='RampItem-secondaryContainer'>
    <div class="ColorBar RampItem-bar js-colorPicker" style="background-color: <%- val %>;"></div>
    <button class="RampItem-img CDB-Text u-actionTextColor js-assetPicker"><%= _t('form-components.editors.fill.input-color.img') %></button>
  </div>
</div>
