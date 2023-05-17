.class public final synthetic Lei/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lei/g;


# direct methods
.method public synthetic constructor <init>(Lei/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/f;->m:Lei/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lei/f;->m:Lei/g;

    invoke-static {v0}, Lei/g;->a(Lei/g;)V

    return-void
.end method
