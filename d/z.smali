# classes4.dex

.class public final synthetic Ld/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ld/t0;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Landroid/widget/SeekBar;Landroid/widget/TextView;Ld/t0;Lk/b;Lk/f;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/z;->b:I

    iput-object p2, p0, Ld/z;->d:Landroid/app/Activity;

    iput-object p6, p0, Ld/z;->f:Ljava/io/Serializable;

    iput-object p3, p0, Ld/z;->g:Landroid/view/View;

    iput-object p7, p0, Ld/z;->h:Ljava/lang/Object;

    iput-object p4, p0, Ld/z;->e:Landroid/widget/TextView;

    iput-object p5, p0, Ld/z;->c:Ld/t0;

    return-void
.end method

.method public synthetic constructor <init>(Lk/d;ILandroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 9

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/z;->f:Ljava/io/Serializable;

    iput p2, p0, Ld/z;->b:I

    iput-object p3, p0, Ld/z;->g:Landroid/view/View;

    iput-object p4, p0, Ld/z;->c:Ld/t0;

    iput-object p5, p0, Ld/z;->d:Landroid/app/Activity;

    iput-object p6, p0, Ld/z;->e:Landroid/widget/TextView;

    iput-object p7, p0, Ld/z;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget p1, p0, Ld/z;->a:I

    .line 3
    iget-object v6, p0, Ld/z;->c:Ld/t0;

    .line 5
    const-string v0, "$p"

    .line 7
    iget-object v5, p0, Ld/z;->e:Landroid/widget/TextView;

    .line 9
    iget-object v4, p0, Ld/z;->d:Landroid/app/Activity;

    .line 11
    const-string v1, "$activity"

    .line 13
    iget-object v2, p0, Ld/z;->h:Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Ld/z;->g:Landroid/view/View;

    .line 17
    iget-object v7, p0, Ld/z;->f:Ljava/io/Serializable;

    .line 19
    packed-switch p1, :pswitch_data_7c

    .line 22
    goto :goto_46

    .line 23
    :pswitch_16  #0x0
    iget p1, p0, Ld/z;->b:I

    .line 25
    check-cast v7, Lk/b;

    .line 27
    check-cast v3, Landroid/widget/SeekBar;

    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, Lk/f;

    .line 32
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 34
    invoke-static {v4, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v1, "$barSync"

    .line 39
    invoke-static {v7, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v1, "$speedSeekBar"

    .line 44
    invoke-static {v3, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v1, "$chipRefresh"

    .line 49
    invoke-static {v8, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v1, "$valueTv"

    .line 54
    invoke-static {v5, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v6, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move v0, p1

    .line 61
    move-object v1, v4

    .line 62
    move-object v2, v3

    .line 63
    move-object v3, v5

    .line 64
    move-object v4, v6

    .line 65
    move-object v5, v7

    .line 66
    move-object v6, v8

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/ggmb/payload/InGameOverlay;->x(ILandroid/app/Activity;Landroid/widget/SeekBar;Landroid/widget/TextView;Ld/t0;Lk/b;Lk/f;)V

    .line 70
    return-void

    .line 71
    :goto_46
    check-cast v7, Lk/d;

    .line 73
    iget p1, p0, Ld/z;->b:I

    .line 75
    check-cast v3, Landroid/widget/LinearLayout;

    .line 77
    move-object v8, v2

    .line 78
    check-cast v8, Landroid/widget/TextView;

    .line 80
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 82
    const-string v2, "$sel"

    .line 84
    invoke-static {v7, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v2, "$row"

    .line 89
    invoke-static {v3, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v6, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v4, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v0, "$check"

    .line 100
    invoke-static {v5, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v0, "$confirmBtn"

    .line 105
    invoke-static {v8, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget v0, v7, Lk/d;->a:I

    .line 110
    xor-int/2addr v0, p1

    .line 111
    iput v0, v7, Lk/d;->a:I

    .line 113
    move-object v0, v7

    .line 114
    move v1, p1

    .line 115
    move-object v2, v3

    .line 116
    move-object v3, v6

    .line 117
    invoke-static/range {v0 .. v5}, Lcom/ggmb/payload/InGameOverlay;->Q0(Lk/d;ILandroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 120
    invoke-static {v8, v7, v6}, Lcom/ggmb/payload/InGameOverlay;->P0(Landroid/widget/TextView;Lk/d;Ld/t0;)V

    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
