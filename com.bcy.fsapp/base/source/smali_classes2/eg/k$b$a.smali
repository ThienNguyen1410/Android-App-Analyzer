.class public Leg/k$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg/k$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/k$b;->f(Ltf/b;Leg/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg/k$n<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ltf/a$e;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ltf/a$e;)V
    .locals 0

    iput-object p1, p0, Leg/k$b$a;->a:Ljava/util/Map;

    iput-object p2, p0, Leg/k$b$a;->b:Ltf/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Leg/k$b$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Leg/k$b$a;->a:Ljava/util/Map;

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Leg/k$b$a;->b:Ltf/a$e;

    iget-object v0, p0, Leg/k$b$a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
