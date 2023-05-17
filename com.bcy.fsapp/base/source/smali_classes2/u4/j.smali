.class public final synthetic Lu4/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lu4/z;


# direct methods
.method public synthetic constructor <init>(Lu4/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/j;->m:Lu4/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu4/j;->m:Lu4/z;

    invoke-static {v0}, Lu4/m;->e(Lu4/z;)V

    return-void
.end method
