.class public Lha/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/h;->f(Ljava/util/concurrent/Callable;)Lh8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8/a<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lha/h;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p2, p0, Lha/h$c;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh8/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lha/h$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
