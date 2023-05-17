.class public Landroidx/databinding/q$a;
.super Landroidx/databinding/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c$a<",
        "Landroidx/databinding/i$a;",
        "Landroidx/databinding/i;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/i$a;

    check-cast p2, Landroidx/databinding/i;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/q$a;->b(Landroidx/databinding/i$a;Landroidx/databinding/i;ILjava/lang/Void;)V

    return-void
.end method

.method public b(Landroidx/databinding/i$a;Landroidx/databinding/i;ILjava/lang/Void;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/i$a;->e(Landroidx/databinding/i;I)V

    return-void
.end method
