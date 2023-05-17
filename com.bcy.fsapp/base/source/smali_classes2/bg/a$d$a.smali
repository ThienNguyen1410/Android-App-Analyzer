.class public Lbg/a$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/a$d;->n(Ljava/util/concurrent/Callable;Ltf/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw9/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltf/j$d;


# direct methods
.method public constructor <init>(Lbg/a$d;Ltf/j$d;)V
    .locals 0

    iput-object p2, p0, Lbg/a$d$a;->a:Ltf/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lbg/a$d$a;->a:Ltf/j$d;

    invoke-interface {v0, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbg/a$d$a;->a:Ltf/j$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
