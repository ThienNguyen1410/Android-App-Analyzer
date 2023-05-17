.class public Lha/j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/j;->U(Lh8/i;)Lh8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8/h<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh8/i;

.field public final synthetic b:Lha/j;


# direct methods
.method public constructor <init>(Lha/j;Lh8/i;)V
    .locals 0

    iput-object p1, p0, Lha/j$d;->b:Lha/j;

    iput-object p2, p0, Lha/j$d;->a:Lh8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lh8/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lha/j$d;->b(Ljava/lang/Boolean;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lha/j$d;->b:Lha/j;

    invoke-static {v0}, Lha/j;->m(Lha/j;)Lha/h;

    move-result-object v0

    new-instance v1, Lha/j$d$a;

    invoke-direct {v1, p0, p1}, Lha/j$d$a;-><init>(Lha/j$d;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lha/h;->i(Ljava/util/concurrent/Callable;)Lh8/i;

    move-result-object p1

    return-object p1
.end method
