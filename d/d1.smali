# classes4.dex

.class public final Ld/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lk/b;

.field public final synthetic b:Lk/f;

.field public final synthetic c:Ld/t0;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lk/b;Lk/f;Ld/t0;Landroid/widget/TextView;Landroid/app/Activity;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ld/d1;->a:Lk/b;

    .line 3
    iput-object p2, p0, Ld/d1;->b:Lk/f;

    .line 5
    iput-object p3, p0, Ld/d1;->c:Ld/t0;

    .line 7
    iput-object p4, p0, Ld/d1;->d:Landroid/widget/TextView;

    .line 9
    iput-object p5, p0, Ld/d1;->e:Landroid/app/Activity;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 9

    .line 1
    iget-object p3, p0, Ld/d1;->a:Lk/b;

    .line 3
    iget-boolean p3, p3, Lk/b;->a:Z

    .line 5
    if-eqz p3, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sget-object p3, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    if-gez p2, :cond_10

    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    const/16 p3, 0x3e8

    .line 19
    if-le p2, p3, :cond_16

    .line 21
    const/16 p2, 0x3e8

    .line 23
    :cond_16
    :goto_16
    const/4 p3, 0x1

    .line 24
    const/16 v0, 0x226

    .line 26
    if-gt p2, v0, :cond_29

    .line 28
    int-to-double v1, p2

    .line 29
    const-wide/high16 v3, 0x4022000000000000L  # 9.0

    .line 31
    mul-double v1, v1, v3

    .line 33
    int-to-double v3, v0

    .line 34
    div-double/2addr v1, v3

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 38
    move-result-wide v0

    .line 39
    long-to-int p2, v0

    .line 40
    add-int/2addr p2, p3

    .line 41
    goto :goto_54

    .line 42
    :cond_29
    const/16 v1, 0x33e

    .line 44
    if-gt p2, v1, :cond_41

    .line 46
    sub-int/2addr p2, v0

    .line 47
    int-to-double v0, p2

    .line 48
    const-wide/high16 v2, 0x4034000000000000L  # 20.0

    .line 50
    mul-double v0, v0, v2

    .line 52
    const/16 p2, 0x118

    .line 54
    int-to-double v2, p2

    .line 55
    div-double/2addr v0, v2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 59
    move-result-wide v0

    .line 60
    long-to-int p2, v0

    .line 61
    mul-int/lit8 p2, p2, 0x2

    .line 63
    add-int/lit8 p2, p2, 0xa

    .line 65
    goto :goto_54

    .line 66
    :cond_41
    sub-int/2addr p2, v1

    .line 67
    int-to-double v0, p2

    .line 68
    const-wide/high16 v2, 0x403e000000000000L  # 30.0

    .line 70
    mul-double v0, v0, v2

    .line 72
    const/16 p2, 0xaa

    .line 74
    int-to-double v2, p2

    .line 75
    div-double/2addr v0, v2

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 79
    move-result-wide v0

    .line 80
    long-to-int p2, v0

    .line 81
    mul-int/lit8 p2, p2, 0x5

    .line 83
    add-int/lit8 p2, p2, 0x32

    .line 85
    :goto_54
    sget-wide v0, Lcom/ggmb/payload/InGameOverlay;->b:D

    .line 87
    double-to-int v0, v0

    .line 88
    if-ne p2, v0, :cond_5a

    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {p2}, Lcom/ggmb/payload/InGameOverlay;->q(I)V

    .line 94
    iget-object v0, p0, Ld/d1;->c:Ld/t0;

    .line 96
    iget-object v1, p0, Ld/d1;->d:Landroid/widget/TextView;

    .line 98
    invoke-static {v0, v1}, Lcom/ggmb/payload/InGameOverlay;->B(Ld/t0;Landroid/widget/TextView;)V

    .line 101
    iget-object v0, p0, Ld/d1;->b:Lk/f;

    .line 103
    iget-object v0, v0, Lk/f;->a:Ljava/lang/Object;

    .line 105
    check-cast v0, Lj/a;

    .line 107
    invoke-interface {v0}, Lj/a;->a()Ljava/lang/Object;

    .line 110
    if-eqz p1, :cond_78

    .line 112
    const/16 v0, 0x14

    .line 114
    if-le p2, v0, :cond_74

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    const/4 p2, 0x4

    .line 118
    :try_start_75
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_78

    .line 121
    :catchall_78
    :cond_78
    :goto_78
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Ld/d1;->e:Landroid/app/Activity;

    .line 8
    invoke-static {p1}, Lcom/ggmb/payload/InGameOverlay;->A0(Landroid/content/Context;)V

    .line 11
    return-void
.end method
