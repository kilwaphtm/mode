# classes4.dex

.class public final Ld/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk/d;

.field public final synthetic b:Landroid/widget/ScrollView;

.field public final synthetic c:Lk/c;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lk/c;

.field public final synthetic h:Lk/d;

.field public final synthetic i:Lk/d;

.field public final synthetic j:Lk/d;


# direct methods
.method public constructor <init>(Lk/d;Landroid/widget/ScrollView;Lk/c;IILjava/util/ArrayList;Lk/c;Lk/d;Lk/d;Lk/d;)V
    .registers 11

    iput-object p1, p0, Ld/o1;->a:Lk/d;

    iput-object p2, p0, Ld/o1;->b:Landroid/widget/ScrollView;

    iput-object p3, p0, Ld/o1;->c:Lk/c;

    iput p4, p0, Ld/o1;->d:I

    iput p5, p0, Ld/o1;->e:I

    iput-object p6, p0, Ld/o1;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Ld/o1;->g:Lk/c;

    iput-object p8, p0, Ld/o1;->h:Lk/d;

    iput-object p9, p0, Ld/o1;->i:Lk/d;

    iput-object p10, p0, Ld/o1;->j:Lk/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Ld/o1;->a:Lk/d;

    .line 3
    iget v0, v0, Lk/d;->a:I

    .line 5
    if-gez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 11
    iget-object v1, p0, Ld/o1;->b:Landroid/widget/ScrollView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    iget-object v2, p0, Ld/o1;->c:Lk/c;

    .line 18
    iget v2, v2, Lk/c;->a:F

    .line 20
    const/4 v3, 0x1

    .line 21
    aget v0, v0, v3

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v2, v0

    .line 25
    iget v0, p0, Ld/o1;->d:I

    .line 27
    int-to-float v4, v0

    .line 28
    const/4 v5, 0x0

    .line 29
    cmpg-float v4, v2, v4

    .line 31
    if-gez v4, :cond_22

    .line 33
    const/4 v3, -0x1

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v4

    .line 39
    sub-int/2addr v4, v0

    .line 40
    int-to-float v0, v4

    .line 41
    cmpl-float v0, v2, v0

    .line 43
    if-lez v0, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    if-nez v3, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 53
    move-result v0

    .line 54
    iget v2, p0, Ld/o1;->e:I

    .line 56
    mul-int v3, v3, v2

    .line 58
    invoke-virtual {v1, v5, v3}, Landroid/view/View;->scrollBy(II)V

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 64
    move-result v1

    .line 65
    if-eq v1, v0, :cond_55

    .line 67
    iget-object v2, p0, Ld/o1;->a:Lk/d;

    .line 69
    iget-object v3, p0, Ld/o1;->f:Ljava/util/ArrayList;

    .line 71
    iget-object v4, p0, Ld/o1;->c:Lk/c;

    .line 73
    iget-object v5, p0, Ld/o1;->g:Lk/c;

    .line 75
    iget-object v6, p0, Ld/o1;->b:Landroid/widget/ScrollView;

    .line 77
    iget-object v7, p0, Ld/o1;->h:Lk/d;

    .line 79
    iget-object v8, p0, Ld/o1;->i:Lk/d;

    .line 81
    iget-object v9, p0, Ld/o1;->j:Lk/d;

    .line 83
    invoke-static/range {v2 .. v9}, Lcom/ggmb/payload/InGameOverlay;->h(Lk/d;Ljava/util/ArrayList;Lk/c;Lk/c;Landroid/widget/ScrollView;Lk/d;Lk/d;Lk/d;)V

    .line 86
    :cond_55
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 88
    const-wide/16 v1, 0x10

    .line 90
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    return-void
.end method
