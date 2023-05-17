.class public Lq3/k$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll4/a$d<",
        "Lq3/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq3/k$a;


# direct methods
.method public constructor <init>(Lq3/k$a;)V
    .locals 0

    iput-object p1, p0, Lq3/k$a$a;->a:Lq3/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq3/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lq3/h;

    iget-object v1, p0, Lq3/k$a$a;->a:Lq3/k$a;

    iget-object v2, v1, Lq3/k$a;->a:Lq3/h$e;

    iget-object v1, v1, Lq3/k$a;->b:Lo0/e;

    invoke-direct {v0, v2, v1}, Lq3/h;-><init>(Lq3/h$e;Lo0/e;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq3/k$a$a;->a()Lq3/h;

    move-result-object v0

    return-object v0
.end method
