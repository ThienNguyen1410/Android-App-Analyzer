.class public final synthetic Lgb/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lgb/t0$a;


# direct methods
.method public synthetic constructor <init>(Lgb/t0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/s0;->m:Lgb/t0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgb/s0;->m:Lgb/t0$a;

    invoke-static {v0}, Lgb/t0$a;->a(Lgb/t0$a;)V

    return-void
.end method
