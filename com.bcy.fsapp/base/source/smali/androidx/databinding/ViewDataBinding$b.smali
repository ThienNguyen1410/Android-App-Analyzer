.class public Landroidx/databinding/ViewDataBinding$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/databinding/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)",
            "Landroidx/databinding/r;"
        }
    .end annotation

    new-instance v0, Landroidx/databinding/ViewDataBinding$l;

    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding$l;-><init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$l;->e()Landroidx/databinding/r;

    move-result-object p1

    return-object p1
.end method
