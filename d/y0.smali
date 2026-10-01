# classes4.dex

.class public final Ld/y0;
.super Lk/a;
.source "SourceFile"

# interfaces
.implements Lj/a;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ld/t0;

.field public final synthetic d:Lk/b;

.field public final synthetic e:Landroid/widget/SeekBar;

.field public final synthetic f:Lk/f;

.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/app/Activity;Ld/t0;Lk/b;Landroid/widget/SeekBar;Lk/f;Landroid/widget/TextView;)V
    .registers 8

    .line 1
    iput-object p1, p0, Ld/y0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Ld/y0;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/y0;->c:Ld/t0;

    iput-object p4, p0, Ld/y0;->d:Lk/b;

    iput-object p5, p0, Ld/y0;->e:Landroid/widget/SeekBar;

    iput-object p6, p0, Ld/y0;->f:Lk/f;

    iput-object p7, p0, Ld/y0;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Ld/y0;->a:Landroid/widget/LinearLayout;

    .line 3
    iget-object v1, p0, Ld/y0;->b:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Ld/y0;->c:Ld/t0;

    .line 7
    iget-object v3, p0, Ld/y0;->d:Lk/b;

    .line 9
    iget-object v4, p0, Ld/y0;->e:Landroid/widget/SeekBar;

    .line 11
    iget-object v5, p0, Ld/y0;->f:Lk/f;

    .line 13
    iget-object v6, p0, Ld/y0;->g:Landroid/widget/TextView;

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/ggmb/payload/InGameOverlay;->y(Landroid/widget/LinearLayout;Landroid/app/Activity;Ld/t0;Lk/b;Landroid/widget/SeekBar;Lk/f;Landroid/widget/TextView;)V

    .line 18
    sget-object v0, Le/d;->a:Le/d;

    .line 20
    return-object v0
.end method
