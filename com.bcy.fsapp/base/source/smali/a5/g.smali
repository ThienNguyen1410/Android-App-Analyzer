.class public final synthetic La5/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:La5/h;

.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(La5/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/g;->m:La5/h;

    iput-object p2, p0, La5/g;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La5/g;->m:La5/h;

    iget-object v1, p0, La5/g;->n:Ljava/lang/Runnable;

    invoke-static {v0, v1}, La5/h;->a(La5/h;Ljava/lang/Runnable;)V

    return-void
.end method
