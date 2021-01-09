<template>
  <v-row justify="center" align="center">
    <v-col cols="12" sm="8" md="6">
      <v-card
        outlined
        raised
        :style="{ 'border-color': 'cadetblue' }"
      >
        <v-card-title class="text-h5 text-sm-h4 text-md-h4 text-center teal lighten-3" :style="{ 'word-break': 'break-word' }">
          Вітаємо на сторінці нашого магазину!
        </v-card-title>
        <v-card-text class='text-subtitle-1'>
          <p>
            Тут Ви можете ознайомитись з нашим асортиментом, цінами та послугами.
          </p>
          <p>
            Переглянути наявні 
            <NuxtLink to="/product">товари та ціни</NuxtLink>.
          </p>
          <p>
            Якщо у Вас виникли питання, будь ласка, звертайтесь
            <NuxtLink to="/contacts">сюди</NuxtLink>.
          </p>
          <div class="text-xs-right">
            <em><small>&mdash; З повагою, Ігор Гаврилів</small></em>
          </div>
          <hr class="my-3" />
        </v-card-text>
      </v-card>
    </v-col>
  </v-row>
</template>

<script>
import Logo from '~/components/Logo.vue'
import VuetifyLogo from '~/components/VuetifyLogo.vue'

export default {
  components: {
    Logo,
    VuetifyLogo,
  },
}
</script>
