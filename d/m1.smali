# classes4.dex

.class public final synthetic Ld/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:I

.field public final synthetic f:Lk/f;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(IILandroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk/f;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/m1;->a:I

    iput-object p5, p0, Ld/m1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ld/m1;->c:Landroid/app/Activity;

    iput-object p4, p0, Ld/m1;->d:Landroid/widget/FrameLayout;

    iput p2, p0, Ld/m1;->e:I

    iput-object p7, p0, Ld/m1;->f:Lk/f;

    iput-object p6, p0, Ld/m1;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v8, v0, Ld/m1;->a:I

    .line 5
    iget-object v1, v0, Ld/m1;->b:Ljava/util/ArrayList;

    .line 7
    const-string v2, "$availableBets"

    .line 9
    invoke-static {v1, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v9, v0, Ld/m1;->c:Landroid/app/Activity;

    .line 14
    const-string v2, "$activity"

    .line 16
    invoke-static {v9, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v10, v0, Ld/m1;->d:Landroid/widget/FrameLayout;

    .line 21
    const-string v2, "$root"

    .line 23
    invoke-static {v10, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v11, v0, Ld/m1;->f:Lk/f;

    .line 28
    const-string v2, "$rebuildRows"

    .line 30
    invoke-static {v11, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v12, v0, Ld/m1;->g:Ljava/util/ArrayList;

    .line 35
    const-string v2, "$fields"

    .line 37
    invoke-static {v12, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 48
    if-eqz v2, :cond_44

    .line 50
    sget-object v1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const/16 v1, 0x36

    .line 57
    invoke-static {v1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 67
    goto/16 :goto_231

    .line 69
    :cond_44
    new-instance v13, Landroid/widget/FrameLayout;

    .line 71
    invoke-direct {v13, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    const/high16 v2, -0x34000000  # -3.3554432E7f

    .line 76
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    const/4 v4, -0x1

    .line 82
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v13, v2}, Landroid/view/View;->setClickable(Z)V

    .line 92
    const/high16 v5, 0x42380000  # 46.0f

    .line 94
    invoke-virtual {v13, v5}, Landroid/view/View;->setElevation(F)V

    .line 97
    new-instance v14, Landroid/widget/LinearLayout;

    .line 99
    invoke-direct {v14, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 107
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 116
    move-result-object v3

    .line 117
    iget v3, v3, Ld/t0;->a:I

    .line 119
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    const/high16 v3, 0x41d00000  # 26.0f

    .line 124
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 127
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 130
    move-result-object v3

    .line 131
    iget v3, v3, Ld/t0;->d:I

    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-virtual {v5, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 137
    invoke-virtual {v14, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    const/16 v3, 0xe

    .line 142
    invoke-static {v9, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 145
    move-result v5

    .line 146
    const/16 v6, 0xc

    .line 148
    invoke-static {v9, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 151
    move-result v7

    .line 152
    invoke-static {v9, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 155
    move-result v3

    .line 156
    invoke-static {v9, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 159
    move-result v6

    .line 160
    invoke-virtual {v14, v5, v7, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    const/16 v5, 0xfa

    .line 167
    invoke-static {v9, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 170
    move-result v5

    .line 171
    const/16 v6, 0x18

    .line 173
    invoke-static {v9, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 176
    move-result v6

    .line 177
    iget v7, v0, Ld/m1;->e:I

    .line 179
    sub-int/2addr v7, v6

    .line 180
    if-le v5, v7, :cond_b6

    .line 182
    move v5, v7

    .line 183
    :cond_b6
    const/4 v6, -0x2

    .line 184
    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    const/16 v5, 0x11

    .line 189
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 191
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-virtual {v14, v2}, Landroid/view/View;->setClickable(Z)V

    .line 197
    new-instance v3, Ld/k0;

    .line 199
    const/4 v7, 0x7

    .line 200
    invoke-direct {v3, v7}, Ld/k0;-><init>(I)V

    .line 203
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    new-instance v3, Landroid/widget/TextView;

    .line 208
    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 211
    sget-object v7, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    const/16 v7, 0x22

    .line 218
    invoke-static {v7}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 228
    move-result-object v7

    .line 229
    iget v7, v7, Ld/t0;->d:I

    .line 231
    const/4 v15, 0x0

    .line 232
    const/high16 v4, 0x41500000  # 13.0f

    .line 234
    invoke-static {v3, v7, v15, v2, v4}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 237
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    const/16 v4, 0x8

    .line 242
    invoke-static {v9, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 245
    move-result v4

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 250
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    new-instance v7, Landroid/widget/LinearLayout;

    .line 255
    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 258
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v16

    .line 265
    const/4 v1, 0x0

    .line 266
    move-object v1, v15

    .line 267
    const/4 v4, -0x1

    .line 268
    const/4 v15, 0x0

    .line 269
    :goto_10c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v3

    .line 273
    const/4 v0, 0x3

    .line 274
    if-eqz v3, :cond_1fc

    .line 276
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Integer;

    .line 282
    if-nez v15, :cond_13c

    .line 284
    new-instance v1, Landroid/widget/LinearLayout;

    .line 286
    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 289
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 292
    move-object/from16 p1, v14

    .line 294
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    invoke-direct {v14, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 299
    invoke-static {v9, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 302
    move-result v4

    .line 303
    invoke-static {v9, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 306
    move-result v0

    .line 307
    invoke-virtual {v14, v5, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 310
    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    move-object/from16 p1, v14

    .line 319
    :goto_13e
    move-object v0, v1

    .line 320
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->E:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, [I

    .line 328
    aget v1, v1, v5

    .line 330
    if-nez v3, :cond_14c

    .line 332
    goto :goto_154

    .line 333
    :cond_14c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 336
    move-result v4

    .line 337
    if-ne v1, v4, :cond_154

    .line 339
    const/4 v1, 0x1

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    :goto_154
    const/4 v1, 0x0

    .line 342
    :goto_155
    if-eqz v0, :cond_1e3

    .line 344
    new-instance v14, Landroid/widget/TextView;

    .line 346
    invoke-direct {v14, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    const-string v5, "x"

    .line 353
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result v5

    .line 360
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 373
    move-result-object v4

    .line 374
    if-eqz v1, :cond_17a

    .line 376
    iget v4, v4, Ld/t0;->e:I

    .line 378
    goto :goto_17c

    .line 379
    :cond_17a
    iget v4, v4, Ld/t0;->h:I

    .line 381
    :goto_17c
    const/4 v5, 0x0

    .line 382
    const/high16 v6, 0x41400000  # 12.0f

    .line 384
    invoke-static {v14, v4, v5, v2, v6}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 387
    const/16 v4, 0x11

    .line 389
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 392
    if-eqz v1, :cond_194

    .line 394
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 397
    move-result-object v1

    .line 398
    iget v1, v1, Ld/t0;->d:I

    .line 400
    invoke-static {v1, v6}, Lcom/ggmb/payload/InGameOverlay;->t(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 403
    move-result-object v1

    .line 404
    goto :goto_1a3

    .line 405
    :cond_194
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 408
    move-result-object v1

    .line 409
    iget v1, v1, Ld/t0;->k:I

    .line 411
    invoke-static {v9, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 414
    move-result v2

    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-static {v4, v1, v2, v6}, Lcom/ggmb/payload/InGameOverlay;->V0(IIIF)Landroid/graphics/drawable/GradientDrawable;

    .line 419
    move-result-object v1

    .line 420
    :goto_1a3
    const/4 v2, 0x0

    .line 421
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 424
    const/16 v1, 0x8

    .line 426
    invoke-static {v9, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 429
    move-result v4

    .line 430
    invoke-static {v9, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 433
    move-result v1

    .line 434
    invoke-virtual {v14, v2, v4, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 437
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 439
    const/high16 v4, 0x3f800000  # 1.0f

    .line 441
    const/4 v5, -0x2

    .line 442
    invoke-direct {v1, v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 445
    const/4 v4, 0x2

    .line 446
    invoke-static {v9, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 449
    move-result v5

    .line 450
    invoke-static {v9, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 453
    move-result v4

    .line 454
    invoke-virtual {v1, v5, v2, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 457
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    new-instance v6, Ld/w;

    .line 462
    move-object v1, v6

    .line 463
    move v2, v8

    .line 464
    move-object v4, v10

    .line 465
    move-object v5, v13

    .line 466
    move/from16 v17, v8

    .line 468
    move-object v8, v6

    .line 469
    move-object v6, v11

    .line 470
    move-object/from16 v18, v11

    .line 472
    move-object v11, v7

    .line 473
    move-object v7, v12

    .line 474
    invoke-direct/range {v1 .. v7}, Ld/w;-><init>(ILjava/lang/Integer;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lk/f;Ljava/util/ArrayList;)V

    .line 477
    invoke-virtual {v14, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 483
    goto :goto_1e8

    .line 484
    :cond_1e3
    move/from16 v17, v8

    .line 486
    move-object/from16 v18, v11

    .line 488
    move-object v11, v7

    .line 489
    :goto_1e8
    add-int/lit8 v15, v15, 0x1

    .line 491
    rem-int/lit8 v15, v15, 0x3

    .line 493
    const/4 v6, -0x2

    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v4, -0x1

    .line 496
    const/4 v2, 0x1

    .line 497
    move-object/from16 v14, p1

    .line 499
    move-object v1, v0

    .line 500
    move-object v7, v11

    .line 501
    move/from16 v8, v17

    .line 503
    move-object/from16 v11, v18

    .line 505
    move-object/from16 v0, p0

    .line 507
    goto/16 :goto_10c

    .line 509
    :cond_1fc
    move-object v11, v7

    .line 510
    move-object/from16 p1, v14

    .line 512
    const/4 v0, 0x0

    .line 513
    :goto_200
    if-eqz v15, :cond_219

    .line 515
    if-eqz v1, :cond_214

    .line 517
    new-instance v2, Landroid/view/View;

    .line 519
    invoke-direct {v2, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 522
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 524
    const/high16 v4, 0x3f800000  # 1.0f

    .line 526
    const/4 v5, 0x1

    .line 527
    invoke-direct {v3, v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 530
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    :cond_214
    add-int/lit8 v15, v15, 0x1

    .line 535
    rem-int/lit8 v15, v15, 0x3

    .line 537
    goto :goto_200

    .line 538
    :cond_219
    move-object/from16 v2, p1

    .line 540
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 543
    new-instance v0, Ld/l0;

    .line 545
    const/16 v1, 0x8

    .line 547
    invoke-direct {v0, v10, v13, v1}, Ld/l0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 550
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 556
    invoke-static {v13}, Lcom/ggmb/payload/InGameOverlay;->n(Landroid/view/ViewGroup;)V

    .line 559
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 562
    :goto_231
    return-void
.end method
