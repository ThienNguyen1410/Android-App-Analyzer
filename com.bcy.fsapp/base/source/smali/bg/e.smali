.class public final synthetic Lbg/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lbg/a$d;


# direct methods
.method public synthetic constructor <init>(Lbg/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/e;->m:Lbg/a$d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbg/e;->m:Lbg/a$d;

    invoke-static {v0}, Lbg/a$d;->j(Lbg/a$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
