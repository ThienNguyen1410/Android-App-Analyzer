.class public final synthetic Lge/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lge/k;

.field public final synthetic n:Lhe/c;


# direct methods
.method public synthetic constructor <init>(Lge/k;Lhe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/j;->m:Lge/k;

    iput-object p2, p0, Lge/j;->n:Lhe/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lge/j;->m:Lge/k;

    iget-object v1, p0, Lge/j;->n:Lhe/c;

    invoke-static {v0, v1}, Lge/k;->a(Lge/k;Lhe/c;)V

    return-void
.end method
