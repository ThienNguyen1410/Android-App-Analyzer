.class public final synthetic Lge/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lge/e;

.field public final synthetic n:Lhe/c;


# direct methods
.method public synthetic constructor <init>(Lge/e;Lhe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/c;->m:Lge/e;

    iput-object p2, p0, Lge/c;->n:Lhe/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lge/c;->m:Lge/e;

    iget-object v1, p0, Lge/c;->n:Lhe/c;

    invoke-static {v0, v1}, Lge/e;->a(Lge/e;Lhe/c;)V

    return-void
.end method
