# classes4.dex

.class public final Ld/z0;
.super Lk/a;
.source "SourceFile"

# interfaces
.implements Lj/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ld/z0;->a:I

    .line 3
    iput-object p2, p0, Ld/z0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lk/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Le/d;->a:Le/d;

    .line 3
    iget v1, p0, Ld/z0;->a:I

    .line 5
    packed-switch v1, :pswitch_data_70

    .line 8
    goto :goto_62

    .line 9
    :pswitch_8  #0x8
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Ld/z0;->c(Z)V

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x7
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Ld/z0;->c(Z)V

    .line 28
    return-object v0

    .line 29
    :pswitch_1c  #0x6
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Ld/z0;->c(Z)V

    .line 38
    return-object v0

    .line 39
    :pswitch_26  #0x5
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Ld/z0;->c(Z)V

    .line 48
    return-object v0

    .line 49
    :pswitch_30  #0x4
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ld/z0;->c(Z)V

    .line 58
    return-object v0

    .line 59
    :pswitch_3a  #0x3
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Ld/z0;->c(Z)V

    .line 68
    return-object v0

    .line 69
    :pswitch_44  #0x2
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Ld/z0;->c(Z)V

    .line 78
    return-object v0

    .line 79
    :pswitch_4e  #0x1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Ld/z0;->c(Z)V

    .line 88
    return-object v0

    .line 89
    :pswitch_58  #0x0
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Ld/z0;->c(Z)V

    .line 98
    return-object v0

    .line 99
    :goto_62
    iget-object v0, p0, Ld/z0;->b:Ljava/lang/Object;

    .line 101
    check-cast v0, Lf/a;

    .line 103
    if-ne p1, v0, :cond_6b

    .line 105
    const-string p1, "(this Collection)"

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    :goto_6f
    return-object p1

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_4e  #00000001
        :pswitch_44  #00000002
        :pswitch_3a  #00000003
        :pswitch_30  #00000004
        :pswitch_26  #00000005
        :pswitch_1c  #00000006
        :pswitch_12  #00000007
        :pswitch_8  #00000008
    .end packed-switch
.end method

.method public final c(Z)V
    .registers 8

    .line 1
    iget v0, p0, Ld/z0;->a:I

    .line 3
    iget-object v1, p0, Ld/z0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_228

    .line 8
    goto/16 :goto_1f0

    .line 10
    :pswitch_9  #0x7
    sput-boolean p1, Lcom/ggmb/payload/InGameOverlay;->u:Z

    .line 12
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    :try_start_10
    invoke-static {p1}, Lcom/ggmb/payload/e2f5a3;->j3c81ea5b7(Z)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    :goto_18
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 35
    sget-boolean p1, Lcom/ggmb/payload/InGameOverlay;->u:Z

    .line 37
    if-eqz p1, :cond_32

    .line 39
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/16 p1, 0x15

    .line 46
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/16 p1, 0x14

    .line 58
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-static {p1}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :pswitch_41  #0x6
    sput-boolean p1, Lcom/ggmb/payload/InGameOverlay;->x:Z

    .line 68
    sget v0, Lcom/ggmb/payload/InGameOverlay;->y:I

    .line 70
    sget-boolean v2, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 72
    if-nez v2, :cond_4a

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    :try_start_4a
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j9f42e7a08(I)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    :goto_4d
    sget v0, Lcom/ggmb/payload/InGameOverlay;->z:I

    .line 80
    sget-boolean v2, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 82
    if-nez v2, :cond_54

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    :try_start_54
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j3b6d1f95c(I)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_57

    .line 88
    :catchall_57
    :goto_57
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 90
    if-nez v0, :cond_5c

    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    :try_start_5c
    invoke-static {p1}, Lcom/ggmb/payload/e2f5a3;->j5d90c3b71(Z)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    .line 96
    goto :goto_64

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    :goto_64
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 103
    check-cast v1, Landroid/app/Activity;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 111
    if-eqz p1, :cond_75

    .line 113
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->l0()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_80

    .line 118
    :cond_75
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const/16 p1, 0x53

    .line 125
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    :goto_80
    invoke-static {p1}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 132
    return-void

    .line 133
    :pswitch_84  #0x5
    sput-boolean p1, Lcom/ggmb/payload/InGameOverlay;->A:Z

    .line 135
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 137
    if-nez v0, :cond_8b

    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    :try_start_8b
    invoke-static {p1}, Lcom/ggmb/payload/e2f5a3;->j2b7f9c1e4(Z)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8f

    .line 143
    goto :goto_93

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    :goto_93
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 150
    check-cast v1, Landroid/app/Activity;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 158
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->a1()V

    .line 161
    if-eqz p1, :cond_b9

    .line 163
    sget-boolean p1, Lcom/ggmb/payload/InGameOverlay;->Q0:Z

    .line 165
    if-nez p1, :cond_b9

    .line 167
    const-string v0, "Turn Full Loop ON — chosen villages only work there."

    .line 169
    const-string v1, "Ligue o Full Loop — as vilas escolhidas só funcionam nele."

    .line 171
    const-string v2, "Activa Full Loop — las aldeas elegidas solo funcionan ahí."

    .line 173
    const-string v3, "Attiva Full Loop — i villaggi scelti funzionano solo lì."

    .line 175
    const-string v4, "شغّل Full Loop — القرى المختارة تعمل فقط معه."

    .line 177
    const-string v5, "Active Full Loop — les villages choisis n\'y marchent que là."

    .line 179
    invoke-static/range {v0 .. v5}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 186
    :cond_b9
    return-void

    .line 187
    :pswitch_ba  #0x4
    sput-boolean p1, Lcom/ggmb/payload/InGameOverlay;->r:Z

    .line 189
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 191
    if-nez v0, :cond_c1

    .line 193
    goto :goto_c9

    .line 194
    :cond_c1
    :try_start_c1
    invoke-static {p1}, Lcom/ggmb/payload/e2f5a3;->j9b39f97f9(Z)V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_c5

    .line 197
    goto :goto_c9

    .line 198
    :catchall_c5
    move-exception p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    :goto_c9
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 204
    check-cast v1, Landroid/app/Activity;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 212
    sget-boolean p1, Lcom/ggmb/payload/InGameOverlay;->r:Z

    .line 214
    if-eqz p1, :cond_e3

    .line 216
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    const/16 p1, 0x34

    .line 223
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    goto :goto_ee

    .line 228
    :cond_e3
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    const/16 p1, 0x33

    .line 235
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    :goto_ee
    invoke-static {p1}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 242
    return-void

    .line 243
    :pswitch_f2  #0x3
    sput-boolean p1, Lcom/ggmb/payload/InGameOverlay;->q:Z

    .line 245
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 247
    if-nez v0, :cond_f9

    .line 249
    goto :goto_101

    .line 250
    :cond_f9
    :try_start_f9
    invoke-static {p1}, Lcom/ggmb/payload/b3d8e4;->j8057929f5(Z)V
    :try_end_fc
    .catchall {:try_start_f9 .. :try_end_fc} :catchall_fd

    .line 253
    goto :goto_101

    .line 254
    :catchall_fd
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    :goto_101
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 260
    check-cast v1, Landroid/app/Activity;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 268
    sget-boolean p1, Lcom/ggmb/payload/InGameOverlay;->q:Z

    .line 270
    if-eqz p1, :cond_11b

    .line 272
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    const/16 p1, 0x65

    .line 279
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    goto :goto_126

    .line 284
    :cond_11b
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    const/16 p1, 0x64

    .line 291
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    :goto_126
    invoke-static {p1}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 298
    return-void

    .line 299
    :pswitch_12a  #0x2
    sput-boolean p1, Lcom/ggmb/payload/InGameOverlay;->p:Z

    .line 301
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 303
    if-nez v0, :cond_131

    .line 305
    goto :goto_139

    .line 306
    :cond_131
    :try_start_131
    invoke-static {p1}, Lcom/ggmb/payload/e2f5a3;->jef1a3e5fc(Z)V
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_135

    .line 309
    goto :goto_139

    .line 310
    :catchall_135
    move-exception p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    :goto_139
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 316
    check-cast v1, Landroid/app/Activity;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 324
    sget-boolean p1, Lcom/ggmb/payload/InGameOverlay;->p:Z

    .line 326
    if-eqz p1, :cond_153

    .line 328
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    const/16 p1, 0x56

    .line 335
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    goto :goto_15e

    .line 340
    :cond_153
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    const/16 p1, 0x57

    .line 347
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 351
    :goto_15e
    invoke-static {p1}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 354
    return-void

    .line 355
    :pswitch_162  #0x1
    sput-boolean p1, Lcom/ggmb/payload/InGameOverlay;->o:Z

    .line 357
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 359
    if-nez v0, :cond_169

    .line 361
    goto :goto_171

    .line 362
    :cond_169
    :try_start_169
    invoke-static {p1}, Lcom/ggmb/payload/e2f5a3;->jb53e917b6(Z)V
    :try_end_16c
    .catchall {:try_start_169 .. :try_end_16c} :catchall_16d

    .line 365
    goto :goto_171

    .line 366
    :catchall_16d
    move-exception p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    :goto_171
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 372
    check-cast v1, Landroid/app/Activity;

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 380
    sget-boolean p1, Lcom/ggmb/payload/InGameOverlay;->o:Z

    .line 382
    if-eqz p1, :cond_18b

    .line 384
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    const/16 p1, 0xe

    .line 391
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    goto :goto_196

    .line 396
    :cond_18b
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    const/16 p1, 0xd

    .line 403
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    :goto_196
    invoke-static {p1}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 410
    return-void

    .line 411
    :pswitch_19a  #0x0
    sput-boolean p1, Lcom/ggmb/payload/InGameOverlay;->n:Z

    .line 413
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 415
    if-nez v0, :cond_1a1

    .line 417
    goto :goto_1a9

    .line 418
    :cond_1a1
    :try_start_1a1
    invoke-static {p1}, Lcom/ggmb/payload/e2f5a3;->j99bba2c04(Z)V
    :try_end_1a4
    .catchall {:try_start_1a1 .. :try_end_1a4} :catchall_1a5

    .line 421
    goto :goto_1a9

    .line 422
    :catchall_1a5
    move-exception p1

    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    :goto_1a9
    sget-boolean p1, Lcom/ggmb/payload/InGameOverlay;->n:Z

    .line 428
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 430
    if-nez v0, :cond_1b0

    .line 432
    goto :goto_1b8

    .line 433
    :cond_1b0
    :try_start_1b0
    invoke-static {p1}, Lcom/ggmb/payload/e2f5a3;->j81498cca0(Z)V
    :try_end_1b3
    .catchall {:try_start_1b0 .. :try_end_1b3} :catchall_1b4

    .line 436
    goto :goto_1b8

    .line 437
    :catchall_1b4
    move-exception p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    :goto_1b8
    sget-boolean p1, Lcom/ggmb/payload/InGameOverlay;->n:Z

    .line 443
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 445
    if-nez v0, :cond_1bf

    .line 447
    goto :goto_1c7

    .line 448
    :cond_1bf
    :try_start_1bf
    invoke-static {p1}, Lcom/ggmb/payload/e2f5a3;->j67b3fc364(Z)V
    :try_end_1c2
    .catchall {:try_start_1bf .. :try_end_1c2} :catchall_1c3

    .line 451
    goto :goto_1c7

    .line 452
    :catchall_1c3
    move-exception p1

    .line 453
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    :goto_1c7
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 458
    check-cast v1, Landroid/app/Activity;

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 466
    sget-boolean p1, Lcom/ggmb/payload/InGameOverlay;->n:Z

    .line 468
    if-eqz p1, :cond_1e1

    .line 470
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    const/16 p1, 0x10

    .line 477
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 480
    move-result-object p1

    .line 481
    goto :goto_1ec

    .line 482
    :cond_1e1
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    const/16 p1, 0xf

    .line 489
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 492
    move-result-object p1

    .line 493
    :goto_1ec
    invoke-static {p1}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 496
    return-void

    .line 497
    :goto_1f0
    sput-boolean p1, Lcom/ggmb/payload/InGameOverlay;->v:Z

    .line 499
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 501
    if-nez v0, :cond_1f7

    .line 503
    goto :goto_1ff

    .line 504
    :cond_1f7
    :try_start_1f7
    invoke-static {p1}, Lcom/ggmb/payload/e2f5a3;->j4f81b7d02(Z)V
    :try_end_1fa
    .catchall {:try_start_1f7 .. :try_end_1fa} :catchall_1fb

    .line 507
    goto :goto_1ff

    .line 508
    :catchall_1fb
    move-exception p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 512
    :goto_1ff
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 514
    check-cast v1, Landroid/app/Activity;

    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 522
    sget-boolean p1, Lcom/ggmb/payload/InGameOverlay;->v:Z

    .line 524
    if-eqz p1, :cond_219

    .line 526
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    const/16 p1, 0x39

    .line 533
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 536
    move-result-object p1

    .line 537
    goto :goto_224

    .line 538
    :cond_219
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    const/16 p1, 0x38

    .line 545
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 548
    move-result-object p1

    .line 549
    :goto_224
    invoke-static {p1}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 552
    return-void

    .line 553
    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_19a  #00000000
        :pswitch_162  #00000001
        :pswitch_12a  #00000002
        :pswitch_f2  #00000003
        :pswitch_ba  #00000004
        :pswitch_84  #00000005
        :pswitch_41  #00000006
        :pswitch_9  #00000007
    .end packed-switch
.end method
