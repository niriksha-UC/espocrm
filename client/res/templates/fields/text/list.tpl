{{#if isNotEmpty}}<div class="complex-text-container{{#if isCut}} cut{{/if}}"{{#if cutHeight}} style="max-height: {{cutHeight}}px;"{{/if}}><div class="complex-text">{{complexText value}}</div></div>
{{#if isCut}}<div class="see-more-container hidden"><a href="javascript:" data-action="seeMoreText">{{translate 'See more'}}</a></div>{{/if}}
{{/if}}
