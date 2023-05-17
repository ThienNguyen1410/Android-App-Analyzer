.class public final synthetic Lge/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lge/i;


# direct methods
.method public synthetic constructor <init>(Lge/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/f;->m:Lge/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lge/f;->m:Lge/i;

    invoke-static {v0}, Lge/i;->d(Lge/i;)V

    return-void
.end method
