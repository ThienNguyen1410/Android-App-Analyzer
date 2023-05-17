.class public final synthetic Lu4/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lu4/a;

.field public final synthetic n:Lu4/d;


# direct methods
.method public synthetic constructor <init>(Lu4/a;Lu4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/h;->m:Lu4/a;

    iput-object p2, p0, Lu4/h;->n:Lu4/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu4/h;->m:Lu4/a;

    iget-object v1, p0, Lu4/h;->n:Lu4/d;

    invoke-static {v0, v1}, Lu4/m;->c(Lu4/a;Lu4/d;)V

    return-void
.end method
