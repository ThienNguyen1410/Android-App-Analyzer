.class public final Lu2/b$d;
.super Landroidx/databinding/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu2/b;


# direct methods
.method public constructor <init>(Lu2/b;)V
    .locals 0

    iput-object p1, p0, Lu2/b$d;->a:Lu2/b;

    invoke-direct {p0}, Landroidx/databinding/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/databinding/i;I)V
    .locals 0

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu2/b$d;->a:Lu2/b;

    invoke-virtual {p1}, Lu2/b;->i()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
