# classes4.dex

.class public final Ld/n1;
.super Lk/a;
.source "SourceFile"

# interfaces
.implements Lj/a;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lk/d;

.field public final synthetic h:Lk/d;

.field public final synthetic i:Lk/c;

.field public final synthetic j:Lk/c;

.field public final synthetic k:Lk/d;

.field public final synthetic l:Landroid/widget/ScrollView;

.field public final synthetic m:Lk/d;

.field public final synthetic n:Ld/o1;

.field public final synthetic o:Lk/f;

.field public final synthetic p:Landroid/widget/FrameLayout;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/app/Activity;Ljava/util/ArrayList;Lk/d;Lk/d;Lk/c;Lk/c;Lk/d;Landroid/widget/ScrollView;Lk/d;Ld/o1;Lk/f;Landroid/widget/FrameLayout;I)V
    .registers 20

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ld/n1;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Ld/n1;->b:Ljava/util/ArrayList;

    move-object v1, p3

    iput-object v1, v0, Ld/n1;->c:Ljava/util/ArrayList;

    move-object v1, p4

    iput-object v1, v0, Ld/n1;->d:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Ld/n1;->e:Landroid/app/Activity;

    move-object v1, p6

    iput-object v1, v0, Ld/n1;->f:Ljava/util/ArrayList;

    move-object v1, p7

    iput-object v1, v0, Ld/n1;->g:Lk/d;

    move-object v1, p8

    iput-object v1, v0, Ld/n1;->h:Lk/d;

    move-object v1, p9

    iput-object v1, v0, Ld/n1;->i:Lk/c;

    move-object v1, p10

    iput-object v1, v0, Ld/n1;->j:Lk/c;

    move-object v1, p11

    iput-object v1, v0, Ld/n1;->k:Lk/d;

    move-object v1, p12

    iput-object v1, v0, Ld/n1;->l:Landroid/widget/ScrollView;

    move-object v1, p13

    iput-object v1, v0, Ld/n1;->m:Lk/d;

    move-object/from16 v1, p14

    iput-object v1, v0, Ld/n1;->n:Ld/o1;

    move-object/from16 v1, p15

    iput-object v1, v0, Ld/n1;->o:Lk/f;

    move-object/from16 v1, p16

    iput-object v1, v0, Ld/n1;->p:Landroid/widget/FrameLayout;

    move/from16 v1, p17

    iput v1, v0, Ld/n1;->q:I

    invoke-direct {p0}, Lk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ld/n1;->a:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v2, v0, Ld/n1;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v3, v0, Ld/n1;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 18
    sget-object v4, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v4, Lcom/ggmb/payload/InGameOverlay;->E:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x1c

    .line 31
    const/16 v7, 0xa

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v5, :cond_2f

    .line 37
    sget-object v4, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v6}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    goto/16 :goto_ab

    .line 48
    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v4

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_6b

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v12

    .line 69
    check-cast v12, [I

    .line 71
    aget v13, v12, v8

    .line 73
    if-lez v13, :cond_3a

    .line 75
    if-lez v10, :cond_51

    .line 77
    const-string v13, "  →  "

    .line 79
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_51
    const/16 v13, 0x78

    .line 84
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    aget v13, v12, v9

    .line 89
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const/16 v13, 0xd7

    .line 94
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    aget v13, v12, v8

    .line 99
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    aget v12, v12, v8

    .line 104
    add-int/2addr v11, v12

    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 107
    goto :goto_3a

    .line 108
    :cond_6b
    if-nez v10, :cond_77

    .line 110
    sget-object v4, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v6}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    goto :goto_ab

    .line 120
    :cond_77
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const/16 v4, 0x20

    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    sget-object v7, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v7, " · "

    .line 145
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    const/16 v4, 0x27

    .line 156
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    const-string v5, "toString(...)"

    .line 169
    invoke-static {v4, v5}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    :goto_ab
    iget-object v5, v0, Ld/n1;->d:Landroid/widget/TextView;

    .line 174
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    sget-object v4, Lcom/ggmb/payload/InGameOverlay;->E:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    move-result v5

    .line 183
    iget-object v7, v0, Ld/n1;->e:Landroid/app/Activity;

    .line 185
    const/high16 v10, 0x41300000  # 11.0f

    .line 187
    const/16 v11, 0x10

    .line 189
    const/16 v12, 0x11

    .line 191
    iget-object v15, v0, Ld/n1;->f:Ljava/util/ArrayList;

    .line 193
    if-eqz v5, :cond_109

    .line 195
    new-instance v2, Landroid/widget/TextView;

    .line 197
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_d9

    .line 206
    sget-object v3, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    const/16 v3, 0x4b

    .line 213
    invoke-static {v3}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    goto :goto_e2

    .line 218
    :cond_d9
    sget-object v3, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {v6}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    :goto_e2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 238
    move-result-object v3

    .line 239
    iget v3, v3, Ld/t0;->j:I

    .line 241
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 247
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    invoke-static {v7, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 253
    move-result v3

    .line 254
    invoke-static {v7, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 257
    move-result v4

    .line 258
    invoke-virtual {v2, v9, v3, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 261
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    goto/16 :goto_3c4

    .line 266
    :cond_109
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v4

    .line 270
    const/4 v5, 0x0

    .line 271
    :goto_10e
    if-ge v5, v4, :cond_3c4

    .line 273
    sget-object v6, Lcom/ggmb/payload/InGameOverlay;->E:Ljava/util/ArrayList;

    .line 275
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    const-string v10, "get(...)"

    .line 281
    invoke-static {v6, v10}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    check-cast v6, [I

    .line 286
    new-instance v14, Landroid/widget/LinearLayout;

    .line 288
    invoke-direct {v14, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 291
    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 294
    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 297
    sget-object v10, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 299
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    const/4 v10, 0x3

    .line 303
    invoke-static {v7, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 306
    move-result v11

    .line 307
    invoke-static {v7, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 310
    move-result v12

    .line 311
    invoke-static {v7, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 314
    move-result v13

    .line 315
    invoke-static {v7, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 318
    move-result v10

    .line 319
    invoke-virtual {v14, v11, v12, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 322
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 324
    const/4 v11, -0x1

    .line 325
    const/4 v12, -0x2

    .line 326
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 329
    const/4 v11, 0x2

    .line 330
    invoke-static {v7, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 333
    move-result v12

    .line 334
    invoke-static {v7, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 337
    move-result v11

    .line 338
    invoke-virtual {v10, v9, v12, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 341
    invoke-virtual {v14, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    new-instance v10, Landroid/widget/TextView;

    .line 346
    invoke-direct {v10, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 349
    new-instance v11, Ljava/lang/StringBuilder;

    .line 351
    const-string v12, "≡ "

    .line 353
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    add-int/lit8 v13, v5, 0x1

    .line 358
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 371
    move-result-object v11

    .line 372
    iget v11, v11, Ld/t0;->j:I

    .line 374
    const/4 v12, 0x0

    .line 375
    move/from16 v31, v4

    .line 377
    const/high16 v4, 0x41300000  # 11.0f

    .line 379
    invoke-static {v10, v11, v12, v8, v4}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 382
    const/16 v4, 0x11

    .line 384
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 387
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 390
    move-result-object v4

    .line 391
    iget v4, v4, Ld/t0;->k:I

    .line 393
    invoke-static {v7, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 396
    move-result v8

    .line 397
    const/16 v11, 0xa

    .line 399
    invoke-static {v7, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 402
    move-result v11

    .line 403
    int-to-float v11, v11

    .line 404
    invoke-static {v9, v4, v8, v11}, Lcom/ggmb/payload/InGameOverlay;->V0(IIIF)Landroid/graphics/drawable/GradientDrawable;

    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 411
    const/4 v4, 0x6

    .line 412
    invoke-static {v7, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 415
    move-result v8

    .line 416
    const/16 v9, 0x9

    .line 418
    invoke-static {v7, v9}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 421
    move-result v11

    .line 422
    invoke-static {v7, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 425
    move-result v4

    .line 426
    invoke-static {v7, v9}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 429
    move-result v9

    .line 430
    invoke-virtual {v10, v8, v11, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 433
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 435
    const/4 v8, -0x2

    .line 436
    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 439
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iget-object v4, v0, Ld/n1;->e:Landroid/app/Activity;

    .line 444
    iget-object v8, v0, Ld/n1;->g:Lk/d;

    .line 446
    iget-object v9, v0, Ld/n1;->h:Lk/d;

    .line 448
    iget-object v11, v0, Ld/n1;->i:Lk/c;

    .line 450
    iget-object v12, v0, Ld/n1;->j:Lk/c;

    .line 452
    move/from16 v32, v13

    .line 454
    iget-object v13, v0, Ld/n1;->k:Lk/d;

    .line 456
    move-object/from16 v33, v1

    .line 458
    iget-object v1, v0, Ld/n1;->l:Landroid/widget/ScrollView;

    .line 460
    move-object/from16 v34, v3

    .line 462
    iget-object v3, v0, Ld/n1;->m:Lk/d;

    .line 464
    move-object/from16 v35, v2

    .line 466
    iget-object v2, v0, Ld/n1;->n:Ld/o1;

    .line 468
    move-object/from16 v36, v7

    .line 470
    iget-object v7, v0, Ld/n1;->b:Ljava/util/ArrayList;

    .line 472
    move-object/from16 v37, v6

    .line 474
    iget-object v6, v0, Ld/n1;->c:Ljava/util/ArrayList;

    .line 476
    move-object/from16 v38, v15

    .line 478
    iget-object v15, v0, Ld/n1;->o:Lk/f;

    .line 480
    new-instance v0, Ld/l1;

    .line 482
    move-object/from16 v16, v0

    .line 484
    move-object/from16 v17, v4

    .line 486
    move-object/from16 v18, v8

    .line 488
    move/from16 v19, v5

    .line 490
    move-object/from16 v20, v9

    .line 492
    move-object/from16 v21, v11

    .line 494
    move-object/from16 v22, v12

    .line 496
    move-object/from16 v23, v13

    .line 498
    move-object/from16 v24, v1

    .line 500
    move-object/from16 v25, v3

    .line 502
    move-object/from16 v26, v14

    .line 504
    move-object/from16 v27, v2

    .line 506
    move-object/from16 v28, v7

    .line 508
    move-object/from16 v29, v6

    .line 510
    move-object/from16 v30, v15

    .line 512
    invoke-direct/range {v16 .. v30}, Ld/l1;-><init>(Landroid/app/Activity;Lk/d;ILk/d;Lk/c;Lk/c;Lk/d;Landroid/widget/ScrollView;Lk/d;Landroid/widget/LinearLayout;Ld/o1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk/f;)V

    .line 515
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 518
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 521
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_220

    .line 527
    const/4 v0, 0x0

    .line 528
    aget v0, v37, v0

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v0

    .line 534
    move-object/from16 v1, v38

    .line 536
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_21e

    .line 542
    goto :goto_222

    .line 543
    :cond_21e
    const/4 v0, 0x0

    .line 544
    goto :goto_223

    .line 545
    :cond_220
    move-object/from16 v1, v38

    .line 547
    :goto_222
    const/4 v0, 0x1

    .line 548
    :goto_223
    new-instance v2, Landroid/widget/TextView;

    .line 550
    move-object/from16 v3, v36

    .line 552
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 555
    move-object/from16 v4, p0

    .line 557
    iget-object v15, v4, Ld/n1;->f:Ljava/util/ArrayList;

    .line 559
    iget-object v6, v4, Ld/n1;->p:Landroid/widget/FrameLayout;

    .line 561
    iget v12, v4, Ld/n1;->q:I

    .line 563
    iget-object v7, v4, Ld/n1;->o:Lk/f;

    .line 565
    iget-object v8, v4, Ld/n1;->b:Ljava/util/ArrayList;

    .line 567
    new-instance v9, Ljava/lang/StringBuilder;

    .line 569
    const-string v10, "x"

    .line 571
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    const/4 v10, 0x0

    .line 575
    aget v10, v37, v10

    .line 577
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    const-string v10, "  ▾"

    .line 582
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    if-eqz v0, :cond_258

    .line 594
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 597
    move-result-object v10

    .line 598
    iget v10, v10, Ld/t0;->h:I

    .line 600
    goto :goto_25b

    .line 601
    :cond_258
    const v10, -0x1f5fd0

    .line 604
    :goto_25b
    const/4 v11, 0x0

    .line 605
    const/4 v13, 0x1

    .line 606
    const/high16 v9, 0x41500000  # 13.0f

    .line 608
    invoke-static {v2, v10, v11, v13, v9}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 611
    const/16 v9, 0x11

    .line 613
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 616
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 619
    move-result-object v9

    .line 620
    iget v9, v9, Ld/t0;->s:I

    .line 622
    if-eqz v0, :cond_276

    .line 624
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 627
    move-result-object v0

    .line 628
    iget v0, v0, Ld/t0;->k:I

    .line 630
    goto :goto_279

    .line 631
    :cond_276
    const v0, -0x1f5fd0

    .line 634
    :goto_279
    invoke-static {v3, v13}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 637
    move-result v10

    .line 638
    const/16 v11, 0xa

    .line 640
    invoke-static {v3, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 643
    move-result v11

    .line 644
    int-to-float v11, v11

    .line 645
    invoke-static {v9, v0, v10, v11}, Lcom/ggmb/payload/InGameOverlay;->V0(IIIF)Landroid/graphics/drawable/GradientDrawable;

    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 652
    const/4 v0, 0x4

    .line 653
    invoke-static {v3, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 656
    move-result v9

    .line 657
    const/16 v10, 0x8

    .line 659
    invoke-static {v3, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 662
    move-result v11

    .line 663
    invoke-static {v3, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 666
    move-result v0

    .line 667
    invoke-static {v3, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 670
    move-result v10

    .line 671
    invoke-virtual {v2, v9, v11, v0, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 674
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 676
    const/high16 v9, 0x3f800000  # 1.0f

    .line 678
    const/4 v10, -0x2

    .line 679
    const/4 v11, 0x0

    .line 680
    invoke-direct {v0, v11, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 683
    const/4 v9, 0x5

    .line 684
    invoke-static {v3, v9}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 687
    move-result v10

    .line 688
    invoke-static {v3, v9}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 691
    move-result v9

    .line 692
    invoke-virtual {v0, v10, v11, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 695
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    new-instance v0, Ld/m1;

    .line 700
    move-object v10, v0

    .line 701
    move v11, v5

    .line 702
    move/from16 v18, v32

    .line 704
    move-object v13, v3

    .line 705
    move-object v9, v14

    .line 706
    move-object v14, v6

    .line 707
    move-object/from16 v16, v8

    .line 709
    move-object/from16 v17, v7

    .line 711
    invoke-direct/range {v10 .. v17}, Ld/m1;-><init>(IILandroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk/f;)V

    .line 714
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 720
    new-instance v0, Landroid/widget/EditText;

    .line 722
    invoke-direct {v0, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 725
    const/4 v2, 0x2

    .line 726
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 729
    const/4 v2, 0x1

    .line 730
    aget v6, v37, v2

    .line 732
    if-lez v6, :cond_2f0

    .line 734
    new-instance v6, Ljava/lang/StringBuilder;

    .line 736
    const-string v7, ""

    .line 738
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    aget v2, v37, v2

    .line 743
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    :cond_2f0
    const-string v2, "0"

    .line 755
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 758
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 761
    move-result-object v2

    .line 762
    iget v2, v2, Ld/t0;->j:I

    .line 764
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 767
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 770
    move-result-object v2

    .line 771
    iget v2, v2, Ld/t0;->h:I

    .line 773
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 776
    const/high16 v2, 0x41600000  # 14.0f

    .line 778
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 781
    const/16 v2, 0x11

    .line 783
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 786
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 788
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 791
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 794
    move-result-object v6

    .line 795
    iget v6, v6, Ld/t0;->s:I

    .line 797
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 800
    const/high16 v6, 0x41200000  # 10.0f

    .line 802
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 805
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 808
    move-result-object v6

    .line 809
    iget v6, v6, Ld/t0;->k:I

    .line 811
    const/4 v7, 0x1

    .line 812
    invoke-virtual {v2, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 815
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 818
    const/4 v2, 0x2

    .line 819
    invoke-static {v3, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 822
    move-result v6

    .line 823
    const/4 v7, 0x7

    .line 824
    invoke-static {v3, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 827
    move-result v8

    .line 828
    invoke-static {v3, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 831
    move-result v10

    .line 832
    invoke-static {v3, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 835
    move-result v2

    .line 836
    invoke-virtual {v0, v6, v8, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 839
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 841
    const/16 v6, 0x38

    .line 843
    invoke-static {v3, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 846
    move-result v6

    .line 847
    const/4 v7, -0x2

    .line 848
    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 851
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 854
    move-object/from16 v2, v35

    .line 856
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 862
    const-string v0, "delete"

    .line 864
    const/high16 v6, 0x41880000  # 17.0f

    .line 866
    const v7, -0x30e4e5

    .line 869
    const/4 v8, 0x0

    .line 870
    invoke-static {v3, v0, v6, v7, v8}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 873
    move-result-object v0

    .line 874
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 877
    move-result-object v6

    .line 878
    iget v6, v6, Ld/t0;->k:I

    .line 880
    const/4 v7, 0x1

    .line 881
    invoke-static {v3, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 884
    move-result v7

    .line 885
    const/16 v10, 0xa

    .line 887
    invoke-static {v3, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 890
    move-result v10

    .line 891
    int-to-float v10, v10

    .line 892
    invoke-static {v8, v6, v7, v10}, Lcom/ggmb/payload/InGameOverlay;->V0(IIIF)Landroid/graphics/drawable/GradientDrawable;

    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 899
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 901
    const/16 v7, 0x24

    .line 903
    invoke-static {v3, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 906
    move-result v7

    .line 907
    const/16 v10, 0x22

    .line 909
    invoke-static {v3, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 912
    move-result v10

    .line 913
    invoke-direct {v6, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 916
    const/4 v7, 0x2

    .line 917
    invoke-static {v3, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 920
    move-result v10

    .line 921
    invoke-virtual {v6, v10, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 924
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 927
    new-instance v6, Ld/j;

    .line 929
    iget-object v8, v4, Ld/n1;->o:Lk/f;

    .line 931
    invoke-direct {v6, v5, v8, v2, v7}, Ld/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 934
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 940
    move-object/from16 v0, v34

    .line 942
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    move-object/from16 v5, v33

    .line 947
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 950
    const/4 v8, 0x1

    .line 951
    const/4 v9, 0x0

    .line 952
    const/16 v11, 0x10

    .line 954
    move-object v15, v1

    .line 955
    move-object v7, v3

    .line 956
    move-object v1, v5

    .line 957
    move/from16 v5, v18

    .line 959
    move-object v3, v0

    .line 960
    move-object v0, v4

    .line 961
    move/from16 v4, v31

    .line 963
    goto/16 :goto_10e

    .line 965
    :cond_3c4
    :goto_3c4
    move-object v4, v0

    .line 966
    sget-object v0, Le/d;->a:Le/d;

    .line 968
    return-object v0
.end method
