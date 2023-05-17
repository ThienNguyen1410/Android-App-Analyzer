.class public final synthetic Lgb/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lgb/i0;


# direct methods
.method public synthetic constructor <init>(Lgb/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/h0;->m:Lgb/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgb/h0;->m:Lgb/i0;

    invoke-static {v0}, Lgb/i0;->a(Lgb/i0;)V

    return-void
.end method
