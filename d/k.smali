# classes4.dex

.class public final synthetic Ld/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lk/c;

.field public final synthetic d:Lk/c;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lk/c;Lk/c;IIIII)V
    .registers 9

    .line 1
    iput p8, p0, Ld/k;->a:I

    .line 3
    iput-object p1, p0, Ld/k;->b:Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, Ld/k;->c:Lk/c;

    .line 7
    iput-object p3, p0, Ld/k;->d:Lk/c;

    .line 9
    iput p4, p0, Ld/k;->e:I

    .line 11
    iput p5, p0, Ld/k;->f:I

    .line 13
    iput p6, p0, Ld/k;->g:I

    .line 15
    iput p7, p0, Ld/k;->h:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 16

    .line 1
    iget p1, p0, Ld/k;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Ld/k;->h:I

    .line 6
    iget v2, p0, Ld/k;->g:I

    .line 8
    iget v3, p0, Ld/k;->f:I

    .line 10
    iget v4, p0, Ld/k;->e:I

    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 15
    iget-object v7, p0, Ld/k;->d:Lk/c;

    .line 17
    const-string v8, "$dY"

    .line 19
    iget-object v9, p0, Ld/k;->c:Lk/c;

    .line 21
    const-string v10, "$dX"

    .line 23
    iget-object v11, p0, Ld/k;->b:Landroid/widget/LinearLayout;

    .line 25
    const-string v12, "$panel"

    .line 27
    packed-switch p1, :pswitch_data_12e

    .line 30
    goto/16 :goto_a6

    .line 32
    :pswitch_1f  #0x0
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 34
    invoke-static {v11, v12}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v9, v10}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v7, v8}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_88

    .line 49
    if-eq p1, v5, :cond_34

    .line 51
    goto/16 :goto_a5

    .line 53
    :cond_34
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v6}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v5

    .line 66
    if-lez v5, :cond_47

    .line 68
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v4

    .line 72
    :cond_47
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v5

    .line 76
    if-lez v5, :cond_52

    .line 78
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v5

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    move-result v5

    .line 87
    :goto_56
    sub-int/2addr v3, v4

    .line 88
    sub-int/2addr v3, v2

    .line 89
    if-ge v3, v2, :cond_5b

    .line 91
    move v3, v2

    .line 92
    :cond_5b
    sub-int/2addr v1, v5

    .line 93
    sub-int/2addr v1, v2

    .line 94
    if-ge v1, v2, :cond_60

    .line 96
    move v1, v2

    .line 97
    :cond_60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 100
    move-result v4

    .line 101
    iget v5, v9, Lk/c;->a:F

    .line 103
    add-float/2addr v4, v5

    .line 104
    float-to-int v4, v4

    .line 105
    invoke-static {v4, v2, v3}, Le/a;->i(III)I

    .line 108
    move-result v3

    .line 109
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 114
    move-result p2

    .line 115
    iget v3, v7, Lk/c;->a:F

    .line 117
    add-float/2addr p2, v3

    .line 118
    float-to-int p2, p2

    .line 119
    invoke-static {p2, v2, v1}, Le/a;->i(III)I

    .line 122
    move-result p2

    .line 123
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 125
    invoke-virtual {v11, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 130
    sput p2, Lcom/ggmb/payload/InGameOverlay;->j:I

    .line 132
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134
    sput p1, Lcom/ggmb/payload/InGameOverlay;->k:I

    .line 136
    goto :goto_a5

    .line 137
    :cond_88
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v6}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 148
    int-to-float v1, v1

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 152
    move-result v2

    .line 153
    sub-float/2addr v1, v2

    .line 154
    iput v1, v9, Lk/c;->a:F

    .line 156
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 158
    int-to-float p1, p1

    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 162
    move-result p2

    .line 163
    sub-float/2addr p1, p2

    .line 164
    iput p1, v7, Lk/c;->a:F

    .line 166
    :goto_a5
    return v0

    .line 167
    :goto_a6
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 169
    invoke-static {v11, v12}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {v9, v10}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {v7, v8}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_10f

    .line 184
    if-eq p1, v5, :cond_bb

    .line 186
    goto/16 :goto_12c

    .line 188
    :cond_bb
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, v6}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 200
    move-result v5

    .line 201
    if-lez v5, :cond_ce

    .line 203
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 206
    move-result v4

    .line 207
    :cond_ce
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 210
    move-result v5

    .line 211
    if-lez v5, :cond_d9

    .line 213
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 216
    move-result v5

    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    move-result v5

    .line 222
    :goto_dd
    sub-int/2addr v3, v4

    .line 223
    sub-int/2addr v3, v2

    .line 224
    if-ge v3, v2, :cond_e2

    .line 226
    move v3, v2

    .line 227
    :cond_e2
    sub-int/2addr v1, v5

    .line 228
    sub-int/2addr v1, v2

    .line 229
    if-ge v1, v2, :cond_e7

    .line 231
    move v1, v2

    .line 232
    :cond_e7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 235
    move-result v4

    .line 236
    iget v5, v9, Lk/c;->a:F

    .line 238
    add-float/2addr v4, v5

    .line 239
    float-to-int v4, v4

    .line 240
    invoke-static {v4, v2, v3}, Le/a;->i(III)I

    .line 243
    move-result v3

    .line 244
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 246
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 249
    move-result p2

    .line 250
    iget v3, v7, Lk/c;->a:F

    .line 252
    add-float/2addr p2, v3

    .line 253
    float-to-int p2, p2

    .line 254
    invoke-static {p2, v2, v1}, Le/a;->i(III)I

    .line 257
    move-result p2

    .line 258
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 260
    invoke-virtual {v11, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 265
    sput p2, Lcom/ggmb/payload/InGameOverlay;->j:I

    .line 267
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 269
    sput p1, Lcom/ggmb/payload/InGameOverlay;->k:I

    .line 271
    goto :goto_12c

    .line 272
    :cond_10f
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, v6}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 281
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 283
    int-to-float v1, v1

    .line 284
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 287
    move-result v2

    .line 288
    sub-float/2addr v1, v2

    .line 289
    iput v1, v9, Lk/c;->a:F

    .line 291
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 293
    int-to-float p1, p1

    .line 294
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 297
    move-result p2

    .line 298
    sub-float/2addr p1, p2

    .line 299
    iput p1, v7, Lk/c;->a:F

    .line 301
    :goto_12c
    return v0

    .line 302
    nop

    .line 303
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method
