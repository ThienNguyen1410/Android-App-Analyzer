.class public Lbf/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/j$c;


# instance fields
.field public final m:Lbf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/e;->m:Lbf/a;

    return-void
.end method


# virtual methods
.method public i(Ltf/i;Ltf/j$d;)V
    .locals 1

    iget-object p1, p1, Ltf/i;->a:Ljava/lang/String;

    const-string v0, "check"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbf/e;->m:Lbf/a;

    invoke-virtual {p1}, Lbf/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ltf/j$d;->c()V

    :goto_0
    return-void
.end method
