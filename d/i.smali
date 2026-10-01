# classes4.dex

.class public final synthetic Ld/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk/b;

.field public final synthetic b:Lj/b;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Ld/t0;

.field public final synthetic e:I

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lk/b;Lj/b;Landroid/widget/FrameLayout;Ld/t0;ILandroid/app/Activity;IILandroid/view/View;I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i;->a:Lk/b;

    iput-object p2, p0, Ld/i;->b:Lj/b;

    iput-object p3, p0, Ld/i;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ld/i;->d:Ld/t0;

    iput p5, p0, Ld/i;->e:I

    iput-object p6, p0, Ld/i;->f:Landroid/app/Activity;

    iput p7, p0, Ld/i;->g:I

    iput p8, p0, Ld/i;->h:I

    iput-object p9, p0, Ld/i;->i:Landroid/view/View;

    iput p10, p0, Ld/i;->j:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 1
    iget v3, p0, Ld/i;->e:I

    .line 3
    iget v5, p0, Ld/i;->g:I

    .line 5
    iget v6, p0, Ld/i;->h:I

    .line 7
    iget v8, p0, Ld/i;->j:I

    .line 9
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 11
    const-string p1, "$checked"

    .line 13
    iget-object v9, p0, Ld/i;->a:Lk/b;

    .line 15
    invoke-static {v9, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p1, "$onChange"

    .line 20
    iget-object v10, p0, Ld/i;->b:Lj/b;

    .line 22
    invoke-static {v10, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p1, "$track"

    .line 27
    iget-object v0, p0, Ld/i;->c:Landroid/widget/FrameLayout;

    .line 29
    invoke-static {v0, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p1, "$p"

    .line 34
    iget-object v2, p0, Ld/i;->d:Ld/t0;

    .line 36
    invoke-static {v2, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string p1, "$activity"

    .line 41
    iget-object v4, p0, Ld/i;->f:Landroid/app/Activity;

    .line 43
    invoke-static {v4, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string p1, "$thumb"

    .line 48
    iget-object v7, p0, Ld/i;->i:Landroid/view/View;

    .line 50
    invoke-static {v7, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-boolean p1, v9, Lk/b;->a:Z

    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 57
    iput-boolean p1, v9, Lk/b;->a:Z

    .line 59
    move-object v1, v9

    .line 60
    invoke-static/range {v0 .. v8}, Lcom/ggmb/payload/InGameOverlay;->j0(Landroid/widget/FrameLayout;Lk/b;Ld/t0;ILandroid/app/Activity;IILandroid/view/View;I)V

    .line 63
    iget-boolean p1, v9, Lk/b;->a:Z

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v10, p1}, Lj/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method
