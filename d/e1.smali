# classes4.dex

.class public final Ld/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "a"

    .line 3
    invoke-static {p1, p2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Le/a;->a()V

    .line 9
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    if-nez p1, :cond_1d

    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    const-string v0, "ggmb_overlay_root"

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    :cond_28
    const-string v0, "ggmb_overlay_stealth"

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    sput-boolean p1, Lcom/ggmb/payload/InGameOverlay;->Z:Z

    .line 55
    sput p1, Lcom/ggmb/payload/InGameOverlay;->a0:I

    .line 57
    :goto_38
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    :try_start_b
    invoke-static {v1}, Lcom/ggmb/payload/b3d8e4;->j7d2e5a9c1(Z)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_e

    .line 15
    :catchall_e
    :goto_e
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->h:Z

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    :try_start_17
    invoke-static {}, Lcom/ggmb/payload/c9a1f6;->j56ab0b941()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->s:Z

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_6c

    .line 42
    :cond_29
    :try_start_29
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 44
    const-string v2, ""
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_6b

    .line 46
    if-nez v0, :cond_30

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    :try_start_30
    invoke-static {}, Lcom/ggmb/payload/e2f5a3;->jb2122e9d9()Ljava/lang/String;

    .line 52
    move-result-object v2
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_34

    .line 53
    :catchall_34
    :goto_34
    const/4 v0, 0x1

    .line 54
    :try_start_35
    new-array v0, v0, [C

    .line 56
    const/16 v3, 0x2c

    .line 58
    aput-char v3, v0, v1

    .line 60
    invoke-static {v2, v0}, Ln/f;->A(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x4

    .line 69
    if-lt v2, v3, :cond_6c

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-static {v1}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6c

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {v0}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6c

    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v0, v1}, Lcom/ggmb/payload/InGameOverlay;->z0(Landroid/content/Context;II)V
    :try_end_6a
    .catchall {:try_start_35 .. :try_end_6a} :catchall_6b

    .line 107
    goto :goto_6c

    .line 108
    :catchall_6b
    nop

    .line 109
    :cond_6c
    :goto_6c
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 116
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->Y:Ld/q0;

    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    move-result-object p1

    .line 129
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 131
    if-eqz v0, :cond_87

    .line 133
    check-cast p1, Landroid/view/ViewGroup;

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 p1, 0x0

    .line 137
    :goto_88
    if-nez p1, :cond_8b

    .line 139
    goto :goto_99

    .line 140
    :cond_8b
    const-string v0, "ggmb_overlay_root"

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_94

    .line 148
    goto :goto_99

    .line 149
    :cond_94
    const/16 v0, 0x8

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :goto_99
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 20

    .line 1
    move-object/from16 v9, p1

    .line 3
    const-string v0, "activity"

    .line 5
    invoke-static {v9, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 10
    const/4 v10, 0x1

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    :try_start_d
    invoke-static {v10}, Lcom/ggmb/payload/b3d8e4;->j7d2e5a9c1(Z)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_10

    .line 17
    :catchall_10
    :goto_10
    invoke-static {}, Le/a;->a()V

    .line 20
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sput-object v9, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    move-object v1, v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v11

    .line 45
    :goto_2c
    if-nez v1, :cond_30

    .line 47
    goto/16 :goto_465

    .line 49
    :cond_30
    :try_start_30
    invoke-static {}, Lcom/ggmb/payload/b3d8e4;->j0d24a4f8f()Z

    .line 52
    move-result v0

    .line 53
    sput-boolean v0, Lcom/ggmb/payload/InGameOverlay;->f:Z

    .line 55
    invoke-static {}, Lcom/ggmb/payload/b3d8e4;->j680839d11()Z

    .line 58
    move-result v0

    .line 59
    sput-boolean v0, Lcom/ggmb/payload/InGameOverlay;->g:Z
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_3e

    .line 62
    :catchall_3d
    nop

    .line 63
    :goto_3e
    const-string v0, ""

    .line 65
    sget-boolean v2, Lcom/ggmb/payload/InGameOverlay;->G:Z

    .line 67
    const/4 v3, 0x0

    .line 68
    const/16 v4, 0x78

    .line 70
    const/16 v5, 0xf

    .line 72
    if-eqz v2, :cond_4b

    .line 74
    goto/16 :goto_27f

    .line 76
    :cond_4b
    sput-boolean v10, Lcom/ggmb/payload/InGameOverlay;->G:Z

    .line 78
    :try_start_4d
    const-string v2, "ggmb_prefs"

    .line 80
    invoke-virtual {v9, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    move-result-object v2

    .line 84
    const-string v6, "vip_autofarm"

    .line 86
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    move-result v6

    .line 90
    sput-boolean v6, Lcom/ggmb/payload/InGameOverlay;->n:Z

    .line 92
    const-string v6, "vip_betx1"

    .line 94
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    move-result v6

    .line 98
    sput-boolean v6, Lcom/ggmb/payload/InGameOverlay;->o:Z

    .line 100
    const-string v6, "vip_closepopups"

    .line 102
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    move-result v6

    .line 106
    sput-boolean v6, Lcom/ggmb/payload/InGameOverlay;->p:Z

    .line 108
    const-string v6, "vip_skipx1"

    .line 110
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    move-result v6

    .line 114
    sput-boolean v6, Lcom/ggmb/payload/InGameOverlay;->q:Z

    .line 116
    const-string v6, "vip_divert"

    .line 118
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    move-result v6

    .line 122
    sput-boolean v6, Lcom/ggmb/payload/InGameOverlay;->r:Z

    .line 124
    const-string v6, "vip_spintarget"

    .line 126
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    move-result v6

    .line 130
    sput v6, Lcom/ggmb/payload/InGameOverlay;->l:I

    .line 132
    const-string v6, "vip_restartflags"

    .line 134
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 137
    move-result v6

    .line 138
    sput v6, Lcom/ggmb/payload/InGameOverlay;->m:I

    .line 140
    const-string v6, "vip_betseq_enabled"

    .line 142
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    move-result v6

    .line 146
    sput-boolean v6, Lcom/ggmb/payload/InGameOverlay;->s:Z

    .line 148
    const-string v6, "vip_superspeed"

    .line 150
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    move-result v6

    .line 154
    sput-boolean v6, Lcom/ggmb/payload/InGameOverlay;->t:Z

    .line 156
    const-string v6, "vip_automerge"

    .line 158
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    move-result v6

    .line 162
    sput-boolean v6, Lcom/ggmb/payload/InGameOverlay;->u:Z

    .line 164
    const-string v6, "vip_autoexpedition"

    .line 166
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    move-result v6

    .line 170
    sput-boolean v6, Lcom/ggmb/payload/InGameOverlay;->v:Z

    .line 172
    const-string v6, "vip_mania_on"

    .line 174
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    move-result v6

    .line 178
    sput-boolean v6, Lcom/ggmb/payload/InGameOverlay;->x:Z

    .line 180
    const-string v6, "vip_mania_safety_q10"

    .line 182
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 185
    move-result v6

    .line 186
    sput v6, Lcom/ggmb/payload/InGameOverlay;->y:I

    .line 188
    const-string v6, "vip_mania_cap"

    .line 190
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 193
    move-result v6

    .line 194
    sput v6, Lcom/ggmb/payload/InGameOverlay;->z:I

    .line 196
    const-string v6, "vip_chosen_on"

    .line 198
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    move-result v6

    .line 202
    sput-boolean v6, Lcom/ggmb/payload/InGameOverlay;->A:Z

    .line 204
    const-string v6, "vip_chosen_bet"

    .line 206
    const/16 v7, 0x5dc

    .line 208
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    move-result v6

    .line 212
    sput v6, Lcom/ggmb/payload/InGameOverlay;->B:I
    :try_end_d5
    .catchall {:try_start_4d .. :try_end_d5} :catchall_113

    .line 214
    sget-object v12, Lcom/ggmb/payload/InGameOverlay;->C:Ljava/util/LinkedHashSet;

    .line 216
    :try_start_d7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 219
    const-string v6, "vip_chosen_mids"

    .line 221
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_116

    .line 227
    new-array v7, v10, [Ljava/lang/String;

    .line 229
    const-string v8, ","

    .line 231
    aput-object v8, v7, v3

    .line 233
    invoke-static {v6, v7}, Ln/f;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v6

    .line 241
    :cond_f0
    :goto_f0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_116

    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/String;

    .line 253
    invoke-static {v7}, Ln/f;->D(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 264
    move-result v8

    .line 265
    if-lez v8, :cond_10c

    .line 267
    const/4 v8, 0x1

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    const/4 v8, 0x0

    .line 270
    :goto_10d
    if-eqz v8, :cond_f0

    .line 272
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_f0

    .line 276
    :catchall_113
    nop

    .line 277
    goto/16 :goto_27f

    .line 279
    :cond_116
    const-string v6, "vip_chosen_names"

    .line 281
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->F(Ljava/lang/String;)V

    .line 288
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->s:Z

    .line 290
    if-eqz v0, :cond_125

    .line 292
    sput v3, Lcom/ggmb/payload/InGameOverlay;->l:I

    .line 294
    :cond_125
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->n:Z

    .line 296
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_129
    .catchall {:try_start_d7 .. :try_end_129} :catchall_113

    .line 298
    if-nez v6, :cond_12c

    .line 300
    goto :goto_135

    .line 301
    :cond_12c
    :try_start_12c
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j99bba2c04(Z)V
    :try_end_12f
    .catchall {:try_start_12c .. :try_end_12f} :catchall_130

    .line 304
    goto :goto_135

    .line 305
    :catchall_130
    move-exception v0

    .line 306
    move-object v6, v0

    .line 307
    :try_start_132
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    :goto_135
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->n:Z

    .line 312
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_139
    .catchall {:try_start_132 .. :try_end_139} :catchall_113

    .line 314
    if-nez v6, :cond_13c

    .line 316
    goto :goto_145

    .line 317
    :cond_13c
    :try_start_13c
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j81498cca0(Z)V
    :try_end_13f
    .catchall {:try_start_13c .. :try_end_13f} :catchall_140

    .line 320
    goto :goto_145

    .line 321
    :catchall_140
    move-exception v0

    .line 322
    move-object v6, v0

    .line 323
    :try_start_142
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    :goto_145
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->n:Z

    .line 328
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_149
    .catchall {:try_start_142 .. :try_end_149} :catchall_113

    .line 330
    if-nez v6, :cond_14c

    .line 332
    goto :goto_155

    .line 333
    :cond_14c
    :try_start_14c
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j67b3fc364(Z)V
    :try_end_14f
    .catchall {:try_start_14c .. :try_end_14f} :catchall_150

    .line 336
    goto :goto_155

    .line 337
    :catchall_150
    move-exception v0

    .line 338
    move-object v6, v0

    .line 339
    :try_start_152
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    :goto_155
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->o:Z

    .line 344
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_159
    .catchall {:try_start_152 .. :try_end_159} :catchall_113

    .line 346
    if-nez v6, :cond_15c

    .line 348
    goto :goto_165

    .line 349
    :cond_15c
    :try_start_15c
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->jb53e917b6(Z)V
    :try_end_15f
    .catchall {:try_start_15c .. :try_end_15f} :catchall_160

    .line 352
    goto :goto_165

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    move-object v6, v0

    .line 355
    :try_start_162
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    :goto_165
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->p:Z

    .line 360
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_169
    .catchall {:try_start_162 .. :try_end_169} :catchall_113

    .line 362
    if-nez v6, :cond_16c

    .line 364
    goto :goto_175

    .line 365
    :cond_16c
    :try_start_16c
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->jef1a3e5fc(Z)V
    :try_end_16f
    .catchall {:try_start_16c .. :try_end_16f} :catchall_170

    .line 368
    goto :goto_175

    .line 369
    :catchall_170
    move-exception v0

    .line 370
    move-object v6, v0

    .line 371
    :try_start_172
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    :goto_175
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->q:Z

    .line 376
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_179
    .catchall {:try_start_172 .. :try_end_179} :catchall_113

    .line 378
    if-nez v6, :cond_17c

    .line 380
    goto :goto_185

    .line 381
    :cond_17c
    :try_start_17c
    invoke-static {v0}, Lcom/ggmb/payload/b3d8e4;->j8057929f5(Z)V
    :try_end_17f
    .catchall {:try_start_17c .. :try_end_17f} :catchall_180

    .line 384
    goto :goto_185

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    move-object v6, v0

    .line 387
    :try_start_182
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    :goto_185
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->r:Z

    .line 392
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_189
    .catchall {:try_start_182 .. :try_end_189} :catchall_113

    .line 394
    if-nez v6, :cond_18c

    .line 396
    goto :goto_195

    .line 397
    :cond_18c
    :try_start_18c
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j9b39f97f9(Z)V
    :try_end_18f
    .catchall {:try_start_18c .. :try_end_18f} :catchall_190

    .line 400
    goto :goto_195

    .line 401
    :catchall_190
    move-exception v0

    .line 402
    move-object v6, v0

    .line 403
    :try_start_192
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    :goto_195
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->t:Z

    .line 408
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_199
    .catchall {:try_start_192 .. :try_end_199} :catchall_113

    .line 410
    if-nez v6, :cond_19c

    .line 412
    goto :goto_1a5

    .line 413
    :cond_19c
    :try_start_19c
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j85bb5e76d(Z)V
    :try_end_19f
    .catchall {:try_start_19c .. :try_end_19f} :catchall_1a0

    .line 416
    goto :goto_1a5

    .line 417
    :catchall_1a0
    move-exception v0

    .line 418
    move-object v6, v0

    .line 419
    :try_start_1a2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    :goto_1a5
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->u:Z

    .line 424
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_1a9
    .catchall {:try_start_1a2 .. :try_end_1a9} :catchall_113

    .line 426
    if-nez v6, :cond_1ac

    .line 428
    goto :goto_1b5

    .line 429
    :cond_1ac
    :try_start_1ac
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j3c81ea5b7(Z)V
    :try_end_1af
    .catchall {:try_start_1ac .. :try_end_1af} :catchall_1b0

    .line 432
    goto :goto_1b5

    .line 433
    :catchall_1b0
    move-exception v0

    .line 434
    move-object v6, v0

    .line 435
    :try_start_1b2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    :goto_1b5
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->v:Z

    .line 440
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_1b9
    .catchall {:try_start_1b2 .. :try_end_1b9} :catchall_113

    .line 442
    if-nez v6, :cond_1bc

    .line 444
    goto :goto_1c5

    .line 445
    :cond_1bc
    :try_start_1bc
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j4f81b7d02(Z)V
    :try_end_1bf
    .catchall {:try_start_1bc .. :try_end_1bf} :catchall_1c0

    .line 448
    goto :goto_1c5

    .line 449
    :catchall_1c0
    move-exception v0

    .line 450
    move-object v6, v0

    .line 451
    :try_start_1c2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 454
    :goto_1c5
    sget v0, Lcom/ggmb/payload/InGameOverlay;->y:I

    .line 456
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_1c9
    .catchall {:try_start_1c2 .. :try_end_1c9} :catchall_113

    .line 458
    if-nez v6, :cond_1cc

    .line 460
    goto :goto_1cf

    .line 461
    :cond_1cc
    :try_start_1cc
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j9f42e7a08(I)V
    :try_end_1cf
    .catchall {:try_start_1cc .. :try_end_1cf} :catchall_1cf

    .line 464
    :catchall_1cf
    :goto_1cf
    :try_start_1cf
    sget v0, Lcom/ggmb/payload/InGameOverlay;->z:I

    .line 466
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_1d3
    .catchall {:try_start_1cf .. :try_end_1d3} :catchall_113

    .line 468
    if-nez v6, :cond_1d6

    .line 470
    goto :goto_1d9

    .line 471
    :cond_1d6
    :try_start_1d6
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j3b6d1f95c(I)V
    :try_end_1d9
    .catchall {:try_start_1d6 .. :try_end_1d9} :catchall_1d9

    .line 474
    :catchall_1d9
    :goto_1d9
    :try_start_1d9
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->x:Z

    .line 476
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_1dd
    .catchall {:try_start_1d9 .. :try_end_1dd} :catchall_113

    .line 478
    if-nez v6, :cond_1e0

    .line 480
    goto :goto_1e9

    .line 481
    :cond_1e0
    :try_start_1e0
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j5d90c3b71(Z)V
    :try_end_1e3
    .catchall {:try_start_1e0 .. :try_end_1e3} :catchall_1e4

    .line 484
    goto :goto_1e9

    .line 485
    :catchall_1e4
    move-exception v0

    .line 486
    move-object v6, v0

    .line 487
    :try_start_1e6
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    :goto_1e9
    sget v0, Lcom/ggmb/payload/InGameOverlay;->B:I

    .line 492
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_1ed
    .catchall {:try_start_1e6 .. :try_end_1ed} :catchall_113

    .line 494
    if-nez v6, :cond_1f0

    .line 496
    goto :goto_1f3

    .line 497
    :cond_1f0
    :try_start_1f0
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j8d4a1e6b3(I)V
    :try_end_1f3
    .catchall {:try_start_1f0 .. :try_end_1f3} :catchall_1f3

    .line 500
    :catchall_1f3
    :goto_1f3
    :try_start_1f3
    const-string v13, ","

    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0x0

    .line 506
    const/16 v17, 0x3e

    .line 508
    invoke-static/range {v12 .. v17}, Lf/i;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/b;I)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_201
    .catchall {:try_start_1f3 .. :try_end_201} :catchall_113

    .line 514
    if-nez v6, :cond_204

    .line 516
    goto :goto_20d

    .line 517
    :cond_204
    :try_start_204
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j6c3e0f9a7(Ljava/lang/String;)V
    :try_end_207
    .catchall {:try_start_204 .. :try_end_207} :catchall_208

    .line 520
    goto :goto_20d

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    move-object v6, v0

    .line 523
    :try_start_20a
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 526
    :goto_20d
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->A:Z

    .line 528
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_211
    .catchall {:try_start_20a .. :try_end_211} :catchall_113

    .line 530
    if-nez v6, :cond_214

    .line 532
    goto :goto_21d

    .line 533
    :cond_214
    :try_start_214
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j2b7f9c1e4(Z)V
    :try_end_217
    .catchall {:try_start_214 .. :try_end_217} :catchall_218

    .line 536
    goto :goto_21d

    .line 537
    :catchall_218
    move-exception v0

    .line 538
    move-object v6, v0

    .line 539
    :try_start_21a
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 542
    :goto_21d
    sget v0, Lcom/ggmb/payload/InGameOverlay;->l:I

    .line 544
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_221
    .catchall {:try_start_21a .. :try_end_221} :catchall_113

    .line 546
    if-nez v6, :cond_224

    .line 548
    goto :goto_22d

    .line 549
    :cond_224
    :try_start_224
    invoke-static {v0}, Lcom/ggmb/payload/c9a1f6;->j402158794(I)V
    :try_end_227
    .catchall {:try_start_224 .. :try_end_227} :catchall_228

    .line 552
    goto :goto_22d

    .line 553
    :catchall_228
    move-exception v0

    .line 554
    move-object v6, v0

    .line 555
    :try_start_22a
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 558
    :goto_22d
    sget v0, Lcom/ggmb/payload/InGameOverlay;->m:I

    .line 560
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_231
    .catchall {:try_start_22a .. :try_end_231} :catchall_113

    .line 562
    if-nez v6, :cond_234

    .line 564
    goto :goto_23d

    .line 565
    :cond_234
    :try_start_234
    invoke-static {v0}, Lcom/ggmb/payload/c9a1f6;->jb7d56c491(I)V
    :try_end_237
    .catchall {:try_start_234 .. :try_end_237} :catchall_238

    .line 568
    goto :goto_23d

    .line 569
    :catchall_238
    move-exception v0

    .line 570
    move-object v6, v0

    .line 571
    :try_start_23a
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 574
    :goto_23d
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->s:Z

    .line 576
    if-eqz v0, :cond_27f

    .line 578
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->P()V

    .line 581
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->E:Ljava/util/ArrayList;

    .line 583
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    move-result v0

    .line 587
    xor-int/2addr v0, v10

    .line 588
    if-eqz v0, :cond_27d

    .line 590
    sget v0, Lcom/ggmb/payload/InGameOverlay;->m:I

    .line 592
    if-eqz v0, :cond_27d

    .line 594
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->r0()V

    .line 597
    const-string v0, "vip_betseq_rung"

    .line 599
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 602
    move-result v0

    .line 603
    const-string v6, "vip_betseq_done"

    .line 605
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 608
    move-result v2

    .line 609
    sget-boolean v6, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_262
    .catchall {:try_start_23a .. :try_end_262} :catchall_113

    .line 611
    if-nez v6, :cond_265

    .line 613
    goto :goto_26e

    .line 614
    :cond_265
    :try_start_265
    invoke-static {v0, v2}, Lcom/ggmb/payload/e2f5a3;->j06d6003f1(II)V
    :try_end_268
    .catchall {:try_start_265 .. :try_end_268} :catchall_269

    .line 617
    goto :goto_26e

    .line 618
    :catchall_269
    move-exception v0

    .line 619
    move-object v2, v0

    .line 620
    :try_start_26b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 623
    :goto_26e
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_270
    .catchall {:try_start_26b .. :try_end_270} :catchall_113

    .line 625
    if-nez v0, :cond_273

    .line 627
    goto :goto_27f

    .line 628
    :cond_273
    :try_start_273
    invoke-static {v10}, Lcom/ggmb/payload/e2f5a3;->jeb4c784e6(Z)V
    :try_end_276
    .catchall {:try_start_273 .. :try_end_276} :catchall_277

    .line 631
    goto :goto_27f

    .line 632
    :catchall_277
    move-exception v0

    .line 633
    move-object v2, v0

    .line 634
    :try_start_279
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 637
    goto :goto_27f

    .line 638
    :cond_27d
    sput-boolean v3, Lcom/ggmb/payload/InGameOverlay;->s:Z
    :try_end_27f
    .catchall {:try_start_279 .. :try_end_27f} :catchall_113

    .line 640
    :cond_27f
    :goto_27f
    sget-object v0, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    sget-object v0, Lcom/ggmb/payload/LicenseManager;->d:Lcom/ggmb/payload/LicenseManager$State;

    .line 647
    sget-object v2, Lcom/ggmb/payload/LicenseManager$State;->GRANTED:Lcom/ggmb/payload/LicenseManager$State;

    .line 649
    if-eq v0, v2, :cond_28f

    .line 651
    :try_start_28a
    invoke-static/range {p1 .. p1}, Lcom/ggmb/payload/LicenseManager;->c(Landroid/content/Context;)V
    :try_end_28d
    .catchall {:try_start_28a .. :try_end_28d} :catchall_28e

    .line 654
    goto :goto_28f

    .line 655
    :catchall_28e
    nop

    .line 656
    :cond_28f
    :goto_28f
    const-string v0, "ggmb_overlay_root"

    .line 658
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Landroid/widget/FrameLayout;

    .line 664
    const/4 v6, -0x1

    .line 665
    if-nez v2, :cond_2b0

    .line 667
    new-instance v2, Landroid/widget/FrameLayout;

    .line 669
    invoke-direct {v2, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 672
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 675
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 677
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 680
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 686
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 689
    :cond_2b0
    move-object v0, v2

    .line 690
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 693
    sget-boolean v2, Lcom/ggmb/payload/InGameOverlay;->Z:Z

    .line 695
    if-eqz v2, :cond_2bb

    .line 697
    const/16 v2, 0x8

    .line 699
    goto :goto_2bc

    .line 700
    :cond_2bb
    const/4 v2, 0x0

    .line 701
    :goto_2bc
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 704
    sget-boolean v2, Lcom/ggmb/payload/InGameOverlay;->Z:Z

    .line 706
    if-eqz v2, :cond_2c6

    .line 708
    invoke-static {v9, v1}, Lcom/ggmb/payload/InGameOverlay;->R(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 711
    :cond_2c6
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->I:Landroid/widget/FrameLayout;

    .line 713
    if-nez v1, :cond_3de

    .line 715
    const/16 v1, 0x3c

    .line 717
    invoke-static {v9, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 720
    move-result v1

    .line 721
    new-instance v12, Landroid/widget/FrameLayout;

    .line 723
    invoke-direct {v12, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 726
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 728
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 731
    const v1, 0x800033

    .line 734
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 736
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    const/16 v1, 0x96

    .line 743
    invoke-static {v9, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 746
    move-result v1

    .line 747
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 749
    const/16 v1, 0x14

    .line 751
    invoke-static {v9, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 754
    move-result v1

    .line 755
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 757
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    new-instance v1, Ld/w0;

    .line 762
    invoke-direct {v1}, Ld/w0;-><init>()V

    .line 765
    invoke-virtual {v12, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 768
    invoke-virtual {v12, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 771
    const/high16 v1, 0x41700000  # 15.0f

    .line 773
    invoke-virtual {v12, v1}, Landroid/view/View;->setElevation(F)V

    .line 776
    const/high16 v1, -0x1000000

    .line 778
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 781
    new-instance v2, Landroid/widget/ImageView;

    .line 783
    invoke-direct {v2, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 786
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 788
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 791
    const v7, 0x3f59999a  # 0.85f

    .line 794
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 797
    :try_start_31c
    const-string v7, "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"

    .line 799
    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 802
    move-result-object v7

    .line 803
    array-length v8, v7

    .line 804
    invoke-static {v7, v3, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 807
    move-result-object v7

    .line 808
    if-eqz v7, :cond_32c

    .line 810
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_32c
    .catch Ljava/lang/Exception; {:try_start_31c .. :try_end_32c} :catch_32c

    .line 813
    :catch_32c
    :cond_32c
    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 816
    move-result v3

    .line 817
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 819
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 822
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 825
    new-instance v2, Landroid/widget/TextView;

    .line 827
    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 830
    const-string v3, "fab_count"

    .line 832
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 835
    const-string v3, "0"

    .line 837
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 843
    const/high16 v3, 0x41b00000  # 22.0f

    .line 845
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 848
    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 851
    const/16 v3, 0x11

    .line 853
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 856
    const/high16 v4, 0x41200000  # 10.0f

    .line 858
    const/4 v6, 0x0

    .line 859
    invoke-virtual {v2, v4, v6, v6, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 862
    sput-object v2, Lcom/ggmb/payload/InGameOverlay;->J:Landroid/widget/TextView;

    .line 864
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 867
    invoke-static/range {p1 .. p1}, Lcom/ggmb/payload/InGameOverlay;->d0(Landroid/content/Context;)V

    .line 870
    new-instance v1, Landroid/view/View;

    .line 872
    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 875
    sput-object v1, Lcom/ggmb/payload/InGameOverlay;->K:Landroid/view/View;

    .line 877
    new-instance v2, Landroid/widget/FrameLayout;

    .line 879
    invoke-direct {v2, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 882
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 884
    const/16 v6, 0x1a

    .line 886
    invoke-static {v9, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 889
    move-result v7

    .line 890
    invoke-static {v9, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 893
    move-result v6

    .line 894
    invoke-direct {v4, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 897
    const/16 v6, 0x1e

    .line 899
    invoke-static {v9, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 902
    move-result v6

    .line 903
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 905
    const/16 v6, 0x22

    .line 907
    invoke-static {v9, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 910
    move-result v6

    .line 911
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 913
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 916
    invoke-virtual {v2, v10}, Landroid/view/View;->setClickable(Z)V

    .line 919
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 921
    invoke-static {v9, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 924
    move-result v6

    .line 925
    invoke-static {v9, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 928
    move-result v5

    .line 929
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 932
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 934
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    new-instance v1, Ld/k0;

    .line 939
    const/4 v3, 0x2

    .line 940
    invoke-direct {v1, v3}, Ld/k0;-><init>(I)V

    .line 943
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 949
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->w0()V

    .line 952
    new-instance v2, Lk/c;

    .line 954
    invoke-direct {v2}, Lk/c;-><init>()V

    .line 957
    new-instance v3, Lk/c;

    .line 959
    invoke-direct {v3}, Lk/c;-><init>()V

    .line 962
    new-instance v4, Lk/b;

    .line 964
    invoke-direct {v4}, Lk/b;-><init>()V

    .line 967
    new-instance v5, Lk/b;

    .line 969
    invoke-direct {v5}, Lk/b;-><init>()V

    .line 972
    new-instance v6, Ld/o0;

    .line 974
    invoke-direct {v6, v4, v5, v9, v0}, Ld/o0;-><init>(Lk/b;Lk/b;Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 977
    new-instance v13, Ld/p0;

    .line 979
    move-object v1, v13

    .line 980
    move-object/from16 v7, p1

    .line 982
    move-object v8, v0

    .line 983
    invoke-direct/range {v1 .. v8}, Ld/p0;-><init>(Lk/c;Lk/c;Lk/b;Lk/b;Ld/o0;Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 986
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 989
    sput-object v12, Lcom/ggmb/payload/InGameOverlay;->I:Landroid/widget/FrameLayout;

    .line 991
    :cond_3de
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->I:Landroid/widget/FrameLayout;

    .line 993
    if-eqz v1, :cond_3e7

    .line 995
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 998
    move-result-object v1

    .line 999
    goto :goto_3e8

    .line 1000
    :cond_3e7
    move-object v1, v11

    .line 1001
    :goto_3e8
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 1003
    if-eqz v2, :cond_3ef

    .line 1005
    check-cast v1, Landroid/view/ViewGroup;

    .line 1007
    goto :goto_3f0

    .line 1008
    :cond_3ef
    move-object v1, v11

    .line 1009
    :goto_3f0
    if-eqz v1, :cond_3fd

    .line 1011
    invoke-static {v1, v0}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    move-result v2

    .line 1015
    if-nez v2, :cond_3fd

    .line 1017
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->I:Landroid/widget/FrameLayout;

    .line 1019
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1022
    :cond_3fd
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->I:Landroid/widget/FrameLayout;

    .line 1024
    if-eqz v1, :cond_406

    .line 1026
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1029
    move-result-object v1

    .line 1030
    goto :goto_407

    .line 1031
    :cond_406
    move-object v1, v11

    .line 1032
    :goto_407
    if-nez v1, :cond_40e

    .line 1034
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->I:Landroid/widget/FrameLayout;

    .line 1036
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1039
    :cond_40e
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 1041
    if-eqz v1, :cond_43a

    .line 1043
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1046
    move-result-object v1

    .line 1047
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 1049
    if-eqz v2, :cond_41d

    .line 1051
    check-cast v1, Landroid/view/ViewGroup;

    .line 1053
    goto :goto_41e

    .line 1054
    :cond_41d
    move-object v1, v11

    .line 1055
    :goto_41e
    if-eqz v1, :cond_42b

    .line 1057
    invoke-static {v1, v0}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    move-result v2

    .line 1061
    if-nez v2, :cond_42b

    .line 1063
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 1065
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1068
    :cond_42b
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 1070
    if-eqz v1, :cond_433

    .line 1072
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1075
    move-result-object v11

    .line 1076
    :cond_433
    if-nez v11, :cond_43a

    .line 1078
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 1080
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1083
    :cond_43a
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 1085
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->m1:Ld/u0;

    .line 1087
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1090
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1093
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->X:Z

    .line 1095
    if-eqz v1, :cond_449

    .line 1097
    goto :goto_458

    .line 1098
    :cond_449
    const-string v1, "ggmb_overlay_join_gate"

    .line 1100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 1103
    move-result-object v1

    .line 1104
    if-eqz v1, :cond_452

    .line 1106
    goto :goto_458

    .line 1107
    :cond_452
    :try_start_452
    invoke-static {v9, v0}, Lcom/ggmb/payload/InGameOverlay;->G0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    :try_end_455
    .catchall {:try_start_452 .. :try_end_455} :catchall_456

    .line 1110
    goto :goto_458

    .line 1111
    :catchall_456
    sput-boolean v10, Lcom/ggmb/payload/InGameOverlay;->X:Z

    .line 1113
    :goto_458
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 1115
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->Y:Ld/q0;

    .line 1117
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1120
    const-wide/32 v2, 0x15f90

    .line 1123
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1126
    :goto_465
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "a"

    invoke-static {p1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "b"

    invoke-static {p2, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "a"

    invoke-static {p1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "a"

    invoke-static {p1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
