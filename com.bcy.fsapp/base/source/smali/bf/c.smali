.class public final synthetic Lbf/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lbf/d;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbf/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/c;->m:Lbf/d;

    iput-object p2, p0, Lbf/c;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbf/c;->m:Lbf/d;

    iget-object v1, p0, Lbf/c;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lbf/d;->d(Lbf/d;Ljava/lang/String;)V

    return-void
.end method
