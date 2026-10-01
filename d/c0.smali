# classes4.dex

.class public final synthetic Ld/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c0;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 3
    iget p1, p0, Ld/c0;->a:I

    .line 5
    invoke-static {p1}, Lcom/ggmb/payload/c9a1f6;->jb4693ca90(I)V

    .line 8
    return-void
.end method
