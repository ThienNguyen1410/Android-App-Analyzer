.class public abstract Lio/flutter/plugin/platform/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ltf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltf/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/h<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/d;->a:Ltf/h;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/c;
.end method

.method public final b()Ltf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltf/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Ltf/h;

    return-object v0
.end method
