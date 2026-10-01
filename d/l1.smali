# classes4.dex

.class public final synthetic Ld/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lk/d;

.field public final synthetic c:I

.field public final synthetic d:Lk/d;

.field public final synthetic e:Lk/c;

.field public final synthetic f:Lk/c;

.field public final synthetic g:Lk/d;

.field public final synthetic h:Landroid/widget/ScrollView;

.field public final synthetic i:Lk/d;

.field public final synthetic j:Landroid/widget/LinearLayout;

.field public final synthetic k:Ld/o1;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lk/f;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lk/d;ILk/d;Lk/c;Lk/c;Lk/d;Landroid/widget/ScrollView;Lk/d;Landroid/widget/LinearLayout;Ld/o1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk/f;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l1;->a:Landroid/app/Activity;

    iput-object p2, p0, Ld/l1;->b:Lk/d;

    iput p3, p0, Ld/l1;->c:I

    iput-object p4, p0, Ld/l1;->d:Lk/d;

    iput-object p5, p0, Ld/l1;->e:Lk/c;

    iput-object p6, p0, Ld/l1;->f:Lk/c;

    iput-object p7, p0, Ld/l1;->g:Lk/d;

    iput-object p8, p0, Ld/l1;->h:Landroid/widget/ScrollView;

    iput-object p9, p0, Ld/l1;->i:Lk/d;

    iput-object p10, p0, Ld/l1;->j:Landroid/widget/LinearLayout;

    iput-object p11, p0, Ld/l1;->k:Ld/o1;

    iput-object p12, p0, Ld/l1;->l:Ljava/util/ArrayList;

    iput-object p13, p0, Ld/l1;->m:Ljava/util/ArrayList;

    iput-object p14, p0, Ld/l1;->n:Lk/f;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ld/l1;->a:Landroid/app/Activity;

    .line 5
    const-string v2, "$activity"

    .line 7
    invoke-static {v1, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Ld/l1;->b:Lk/d;

    .line 12
    const-string v2, "$dragFrom"

    .line 14
    invoke-static {v3, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v10, v0, Ld/l1;->d:Lk/d;

    .line 19
    const-string v2, "$dragTarget"

    .line 21
    invoke-static {v10, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v6, v0, Ld/l1;->e:Lk/c;

    .line 26
    const-string v2, "$dragStartRawY"

    .line 28
    invoke-static {v6, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v5, v0, Ld/l1;->f:Lk/c;

    .line 33
    const-string v2, "$dragLastRawY"

    .line 35
    invoke-static {v5, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v8, v0, Ld/l1;->g:Lk/d;

    .line 40
    const-string v2, "$dragStartScrollY"

    .line 42
    invoke-static {v8, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v7, v0, Ld/l1;->h:Landroid/widget/ScrollView;

    .line 47
    const-string v2, "$scroll"

    .line 49
    invoke-static {v7, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v9, v0, Ld/l1;->i:Lk/d;

    .line 54
    const-string v2, "$dragStride"

    .line 56
    invoke-static {v9, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v2, v0, Ld/l1;->j:Landroid/widget/LinearLayout;

    .line 61
    const-string v4, "$row"

    .line 63
    invoke-static {v2, v4}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v11, v0, Ld/l1;->k:Ld/o1;

    .line 68
    const-string v4, "$autoScroll"

    .line 70
    invoke-static {v11, v4}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v4, v0, Ld/l1;->l:Ljava/util/ArrayList;

    .line 75
    const-string v12, "$fields"

    .line 77
    invoke-static {v4, v12}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v12, v0, Ld/l1;->m:Ljava/util/ArrayList;

    .line 82
    const-string v13, "$rowViews"

    .line 84
    invoke-static {v12, v13}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v13, v0, Ld/l1;->n:Lk/f;

    .line 89
    const-string v14, "$rebuildRows"

    .line 91
    invoke-static {v13, v14}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    move-result v14

    .line 98
    const/4 v15, 0x1

    .line 99
    if-eqz v14, :cond_ba

    .line 101
    if-eq v14, v15, :cond_83

    .line 103
    const/4 v1, 0x2

    .line 104
    if-eq v14, v1, :cond_6f

    .line 106
    const/4 v1, 0x3

    .line 107
    if-eq v14, v1, :cond_83

    .line 109
    const/4 v15, 0x0

    .line 110
    goto/16 :goto_12b

    .line 112
    :cond_6f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 115
    move-result v1

    .line 116
    iput v1, v5, Lk/c;->a:F

    .line 118
    move-object v4, v12

    .line 119
    invoke-static/range {v3 .. v10}, Lcom/ggmb/payload/InGameOverlay;->h(Lk/d;Ljava/util/ArrayList;Lk/c;Lk/c;Landroid/widget/ScrollView;Lk/d;Lk/d;Lk/d;)V

    .line 122
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 124
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {v1, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    goto/16 :goto_12b

    .line 132
    :cond_83
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 134
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    iget v1, v3, Lk/d;->a:I

    .line 139
    if-gez v1, :cond_8e

    .line 141
    goto/16 :goto_12b

    .line 143
    :cond_8e
    iget v2, v10, Lk/d;->a:I

    .line 145
    const/4 v5, -0x1

    .line 146
    iput v5, v3, Lk/d;->a:I

    .line 148
    iput v5, v10, Lk/d;->a:I

    .line 150
    if-ltz v2, :cond_b2

    .line 152
    if-eq v2, v1, :cond_b2

    .line 154
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->E:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v5

    .line 160
    if-ge v1, v5, :cond_b2

    .line 162
    invoke-static {v4}, Lcom/ggmb/payload/InGameOverlay;->D0(Ljava/util/ArrayList;)V

    .line 165
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    const-string v4, "removeAt(...)"

    .line 171
    invoke-static {v1, v4}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast v1, [I

    .line 176
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    :cond_b2
    iget-object v1, v13, Lk/f;->a:Ljava/lang/Object;

    .line 181
    check-cast v1, Lj/a;

    .line 183
    invoke-interface {v1}, Lj/a;->a()Ljava/lang/Object;

    .line 186
    goto :goto_12b

    .line 187
    :cond_ba
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    move-result-object v11

    .line 191
    if-eqz v11, :cond_c3

    .line 193
    invoke-interface {v11, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 196
    :cond_c3
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 199
    move-result-object v11

    .line 200
    if-eqz v11, :cond_cc

    .line 202
    invoke-virtual {v11}, Landroid/view/View;->clearFocus()V

    .line 205
    :cond_cc
    invoke-static {v4}, Lcom/ggmb/payload/InGameOverlay;->D0(Ljava/util/ArrayList;)V

    .line 208
    iget v4, v0, Ld/l1;->c:I

    .line 210
    iput v4, v3, Lk/d;->a:I

    .line 212
    iput v4, v10, Lk/d;->a:I

    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 217
    move-result v3

    .line 218
    iput v3, v6, Lk/c;->a:F

    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 223
    move-result v3

    .line 224
    iput v3, v5, Lk/c;->a:F

    .line 226
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 229
    move-result v3

    .line 230
    iput v3, v8, Lk/d;->a:I

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 235
    move-result v3

    .line 236
    sget-object v4, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    const/4 v4, 0x4

    .line 242
    invoke-static {v1, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 245
    move-result v4

    .line 246
    add-int/2addr v4, v3

    .line 247
    const/16 v3, 0x18

    .line 249
    invoke-static {v1, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 252
    move-result v3

    .line 253
    if-ge v4, v3, :cond_ff

    .line 255
    move v4, v3

    .line 256
    :cond_ff
    iput v4, v9, Lk/d;->a:I

    .line 258
    const/high16 v3, 0x41800000  # 16.0f

    .line 260
    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    .line 263
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 266
    move-result-object v3

    .line 267
    iget v3, v3, Ld/t0;->c:I

    .line 269
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 272
    move-result-object v4

    .line 273
    iget v4, v4, Ld/t0;->d:I

    .line 275
    const/4 v5, 0x2

    .line 276
    invoke-static {v1, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 279
    move-result v5

    .line 280
    const/16 v6, 0xc

    .line 282
    invoke-static {v1, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 285
    move-result v1

    .line 286
    int-to-float v1, v1

    .line 287
    invoke-static {v3, v4, v5, v1}, Lcom/ggmb/payload/InGameOverlay;->V0(IIIF)Landroid/graphics/drawable/GradientDrawable;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    const v1, 0x3f7851ec  # 0.97f

    .line 297
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 300
    :goto_12b
    return v15
.end method
