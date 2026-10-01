# classes4.dex

.class public final synthetic Ld/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lk/c;

.field public final synthetic b:Lk/c;

.field public final synthetic c:Lk/b;

.field public final synthetic d:Lk/b;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lk/c;Lk/c;Lk/b;Lk/b;Ld/o0;Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/p0;->a:Lk/c;

    iput-object p2, p0, Ld/p0;->b:Lk/c;

    iput-object p3, p0, Ld/p0;->c:Lk/b;

    iput-object p4, p0, Ld/p0;->d:Lk/b;

    iput-object p5, p0, Ld/p0;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Ld/p0;->f:Landroid/app/Activity;

    iput-object p7, p0, Ld/p0;->g:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 3
    iget-object v0, p0, Ld/p0;->a:Lk/c;

    .line 5
    const-string v1, "$iX"

    .line 7
    invoke-static {v0, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Ld/p0;->b:Lk/c;

    .line 12
    const-string v2, "$iY"

    .line 14
    invoke-static {v1, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ld/p0;->c:Lk/b;

    .line 19
    const-string v3, "$moved"

    .line 21
    invoke-static {v2, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Ld/p0;->d:Lk/b;

    .line 26
    const-string v4, "$heldFired"

    .line 28
    invoke-static {v3, v4}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v4, p0, Ld/p0;->e:Ljava/lang/Runnable;

    .line 33
    const-string v5, "$holdRunnable"

    .line 35
    invoke-static {v4, v5}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v5, p0, Ld/p0;->f:Landroid/app/Activity;

    .line 40
    const-string v6, "$activity"

    .line 42
    invoke-static {v5, v6}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v6, p0, Ld/p0;->g:Landroid/widget/FrameLayout;

    .line 47
    const-string v7, "$root"

    .line 49
    invoke-static {v6, v7}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    move-result v7

    .line 56
    sget-object v8, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v7, :cond_f1

    .line 62
    if-eq v7, v10, :cond_94

    .line 64
    const/4 v11, 0x2

    .line 65
    if-eq v7, v11, :cond_47

    .line 67
    const/4 p1, 0x3

    .line 68
    if-eq v7, p1, :cond_94

    .line 70
    goto/16 :goto_106

    .line 72
    :cond_47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 75
    move-result v3

    .line 76
    iget v5, v0, Lk/c;->a:F

    .line 78
    sub-float/2addr v3, v5

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    move-result v5

    .line 83
    iget v6, v1, Lk/c;->a:F

    .line 85
    sub-float/2addr v5, v6

    .line 86
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v6

    .line 90
    const/high16 v7, 0x41200000  # 10.0f

    .line 92
    cmpl-float v6, v6, v7

    .line 94
    if-gtz v6, :cond_67

    .line 96
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 99
    move-result v6

    .line 100
    cmpl-float v6, v6, v7

    .line 102
    if-lez v6, :cond_6c

    .line 104
    :cond_67
    iput-boolean v10, v2, Lk/b;->a:Z

    .line 106
    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    :cond_6c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v2

    .line 113
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 115
    invoke-static {v2, v4}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 122
    float-to-int v3, v3

    .line 123
    add-int/2addr v4, v3

    .line 124
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 126
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 128
    float-to-int v4, v5

    .line 129
    add-int/2addr v3, v4

    .line 130
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 138
    move-result p1

    .line 139
    iput p1, v0, Lk/c;->a:F

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 144
    move-result p1

    .line 145
    iput p1, v1, Lk/c;->a:F

    .line 147
    goto/16 :goto_106

    .line 149
    :cond_94
    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    iget-boolean p1, v2, Lk/b;->a:Z

    .line 154
    if-nez p1, :cond_106

    .line 156
    iget-boolean p1, v3, Lk/b;->a:Z

    .line 158
    if-nez p1, :cond_106

    .line 160
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const-string p2, "ggmb_overlay_more_panel"

    .line 167
    invoke-virtual {v6, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_b0

    .line 173
    invoke-virtual {p1, v6}, Lcom/ggmb/payload/InGameOverlay;->K(Landroid/widget/FrameLayout;)V

    .line 176
    goto :goto_106

    .line 177
    :cond_b0
    sget-object p2, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 179
    if-nez p2, :cond_be

    .line 181
    invoke-virtual {p1, v5, v6}, Lcom/ggmb/payload/InGameOverlay;->w(Landroid/app/Activity;Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 184
    move-result-object p1

    .line 185
    sput-object p1, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 187
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    goto :goto_106

    .line 191
    :cond_be
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_c6

    .line 197
    const/4 p2, 0x1

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    const/4 p2, 0x0

    .line 200
    :goto_c7
    if-eqz p2, :cond_d7

    .line 202
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 204
    if-nez p1, :cond_ce

    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    const/16 p2, 0x8

    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :goto_d3
    invoke-static {v6}, Lcom/ggmb/payload/InGameOverlay;->I(Landroid/widget/FrameLayout;)V

    .line 215
    goto :goto_106

    .line 216
    :cond_d7
    sget-object p2, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 218
    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    invoke-static {v6}, Lcom/ggmb/payload/InGameOverlay;->I(Landroid/widget/FrameLayout;)V

    .line 224
    invoke-virtual {p1, v5, v6}, Lcom/ggmb/payload/InGameOverlay;->w(Landroid/app/Activity;Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 227
    move-result-object p1

    .line 228
    sput-object p1, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 230
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 235
    if-nez p1, :cond_ed

    .line 237
    goto :goto_106

    .line 238
    :cond_ed
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 241
    goto :goto_106

    .line 242
    :cond_f1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 245
    move-result p1

    .line 246
    iput p1, v0, Lk/c;->a:F

    .line 248
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 251
    move-result p1

    .line 252
    iput p1, v1, Lk/c;->a:F

    .line 254
    iput-boolean v9, v2, Lk/b;->a:Z

    .line 256
    iput-boolean v9, v3, Lk/b;->a:Z

    .line 258
    const-wide/16 p1, 0x258

    .line 260
    invoke-virtual {v8, v4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    :cond_106
    :goto_106
    return v10
.end method
