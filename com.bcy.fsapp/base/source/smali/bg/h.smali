.class public final synthetic Lbg/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lbg/a$d;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbg/a$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/h;->m:Lbg/a$d;

    iput-object p2, p0, Lbg/h;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbg/h;->m:Lbg/a$d;

    iget-object v1, p0, Lbg/h;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lbg/a$d;->l(Lbg/a$d;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
