<template>
  <div :class="{'modal': true, 'is-active': true}">
    <div class="modal-background"></div>
    <div class="modal-card">
      <header class="modal-card-head">
        <p class="modal-card-title">Exporting STL</p>
        <button class="delete" aria-label="close" @click="close"></button>
      </header>
      <section class="modal-card-body">
        <p>Your download will start shortly.</p>
      </section>
      <footer class="modal-card-foot">
        <button class="button" @click="close">OK</button>
      </footer>
    </div>
  </div>
</template>

<script>
import { bus } from '../main';

export default {
  name: 'ExportModal',
  methods: {
    close() {
      bus.$emit('closeExportModal');
    },
  },
};
</script>
