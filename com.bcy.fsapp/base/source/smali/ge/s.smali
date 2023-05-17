.class public final synthetic Lge/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lge/u;

.field public final synthetic n:Lhe/c;


# direct methods
.method public synthetic constructor <init>(Lge/u;Lhe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/s;->m:Lge/u;

    iput-object p2, p0, Lge/s;->n:Lhe/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lge/s;->m:Lge/u;

    iget-object v1, p0, Lge/s;->n:Lhe/c;

    invoke-static {v0, v1}, Lge/u;->H(Lge/u;Lhe/c;)V

    return-void
.end method
