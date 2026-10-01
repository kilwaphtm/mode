# classes4.dex

.class public abstract synthetic Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()V
    .registers 1

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    return-void
.end method

.method public static b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 7
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    return-void
.end method
