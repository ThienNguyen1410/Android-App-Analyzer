.class public final synthetic Leg/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Leg/b2;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leg/b2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/a2;->m:Leg/b2;

    iput-object p2, p0, Leg/a2;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leg/a2;->m:Leg/b2;

    iget-object v1, p0, Leg/a2;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Leg/b2;->c(Leg/b2;Ljava/lang/String;)V

    return-void
.end method
