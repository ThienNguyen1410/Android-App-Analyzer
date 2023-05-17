.class public final synthetic Lv6/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lv6/p;

.field public final synthetic n:Ln6/o;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lv6/p;Ln6/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/e;->m:Lv6/p;

    iput-object p2, p0, Lv6/e;->n:Ln6/o;

    iput p3, p0, Lv6/e;->o:I

    iput-object p4, p0, Lv6/e;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv6/e;->m:Lv6/p;

    iget-object v1, p0, Lv6/e;->n:Ln6/o;

    iget v2, p0, Lv6/e;->o:I

    iget-object v3, p0, Lv6/e;->p:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lv6/p;->a(Lv6/p;Ln6/o;ILjava/lang/Runnable;)V

    return-void
.end method
