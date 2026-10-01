# classes4.dex

.class public final Ld/s1;
.super Lk/a;
.source "SourceFile"

# interfaces
.implements Lj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ld/s1;->a:I

    .line 3
    iput-object p2, p0, Ld/s1;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lk/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Le/d;->a:Le/d;

    .line 3
    iget v1, p0, Ld/s1;->a:I

    .line 5
    packed-switch v1, :pswitch_data_10

    .line 8
    goto :goto_c

    .line 9
    :pswitch_8  #0x0
    invoke-virtual {p0}, Ld/s1;->c()V

    .line 12
    return-object v0

    .line 13
    :goto_c
    invoke-virtual {p0}, Ld/s1;->c()V

    .line 16
    return-object v0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final c()V
    .registers 7

    .line 1
    iget v0, p0, Ld/s1;->a:I

    .line 3
    iget-object v1, p0, Ld/s1;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_12e

    .line 8
    goto/16 :goto_9a

    .line 10
    :pswitch_9  #0x0
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->c0:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2c

    .line 26
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/16 v0, 0x47

    .line 33
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    goto :goto_99

    .line 45
    :cond_2c
    :try_start_2c
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 47
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    sget-object v4, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const/16 v4, 0x2a

    .line 57
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const/16 v5, 0x2f

    .line 72
    invoke-static {v5}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const/16 v0, 0x30

    .line 88
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 102
    move-result-object v0

    .line 103
    const/16 v2, 0x29

    .line 105
    invoke-static {v2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Ld/j0;

    .line 111
    invoke-direct {v4, v1}, Ld/j0;-><init>(Landroid/app/Activity;)V

    .line 114
    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    move-result-object v0

    .line 118
    const/16 v2, 0x24

    .line 120
    invoke-static {v2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_83
    .catchall {:try_start_2c .. :try_end_83} :catchall_84

    .line 132
    goto :goto_99

    .line 133
    :catchall_84
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->p()V

    .line 136
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    const/16 v0, 0x46

    .line 143
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    :goto_99
    return-void

    .line 155
    :goto_9a
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->Q0:Z

    .line 162
    xor-int/lit8 v0, v0, 0x1

    .line 164
    sput-boolean v0, Lcom/ggmb/payload/InGameOverlay;->Q0:Z

    .line 166
    if-nez v0, :cond_a8

    .line 168
    goto :goto_de

    .line 169
    :cond_a8
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->w:Z

    .line 171
    sget-boolean v2, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 173
    if-nez v2, :cond_af

    .line 175
    goto :goto_b7

    .line 176
    :cond_af
    :try_start_af
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j0c4b7f1e8(Z)V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b3

    .line 179
    goto :goto_b7

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    :goto_b7
    sget v0, Lcom/ggmb/payload/InGameOverlay;->y:I

    .line 186
    sget-boolean v2, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 188
    if-nez v2, :cond_be

    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    :try_start_be
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j9f42e7a08(I)V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_c2

    .line 194
    goto :goto_c3

    .line 195
    :catchall_c2
    nop

    .line 196
    :goto_c3
    sget v0, Lcom/ggmb/payload/InGameOverlay;->z:I

    .line 198
    sget-boolean v2, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 200
    if-nez v2, :cond_ca

    .line 202
    goto :goto_cf

    .line 203
    :cond_ca
    :try_start_ca
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j3b6d1f95c(I)V
    :try_end_cd
    .catchall {:try_start_ca .. :try_end_cd} :catchall_ce

    .line 206
    goto :goto_cf

    .line 207
    :catchall_ce
    nop

    .line 208
    :goto_cf
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->x:Z

    .line 210
    sget-boolean v2, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 212
    if-nez v2, :cond_d6

    .line 214
    goto :goto_de

    .line 215
    :cond_d6
    :try_start_d6
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j5d90c3b71(Z)V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_da

    .line 218
    goto :goto_de

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    :goto_de
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->Q0:Z

    .line 225
    sget-boolean v2, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 227
    if-nez v2, :cond_e5

    .line 229
    goto :goto_ed

    .line 230
    :cond_e5
    :try_start_e5
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j5a09d47e3(Z)V
    :try_end_e8
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_e9

    .line 233
    goto :goto_ed

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    :goto_ed
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->Q0:Z

    .line 240
    if-eqz v0, :cond_fd

    .line 242
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    const/16 v0, 0x7e

    .line 249
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    goto :goto_108

    .line 254
    :cond_fd
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    const/16 v0, 0x7d

    .line 261
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    :goto_108
    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 268
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->Q0:Z

    .line 270
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->K0:Landroid/widget/TextView;

    .line 272
    if-nez v2, :cond_112

    .line 274
    goto :goto_11c

    .line 275
    :cond_112
    if-eqz v0, :cond_117

    .line 277
    const-string v3, "■"

    .line 279
    goto :goto_119

    .line 280
    :cond_117
    const-string v3, "▶"

    .line 282
    :goto_119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :goto_11c
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->K0:Landroid/widget/TextView;

    .line 287
    if-eqz v2, :cond_12c

    .line 289
    check-cast v1, Ld/t0;

    .line 291
    if-eqz v0, :cond_127

    .line 293
    iget v0, v1, Ld/t0;->d:I

    .line 295
    goto :goto_129

    .line 296
    :cond_127
    iget v0, v1, Ld/t0;->h:I

    .line 298
    :goto_129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    :cond_12c
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method
