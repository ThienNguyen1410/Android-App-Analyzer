.class public final synthetic Lia/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lia/i$a;


# direct methods
.method public synthetic constructor <init>(Lia/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/h;->m:Lia/i$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lia/h;->m:Lia/i$a;

    invoke-static {v0}, Lia/i$a;->a(Lia/i$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
