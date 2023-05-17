.class public final synthetic Lge/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljh/a;


# direct methods
.method public synthetic constructor <init>(Ljh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/h;->m:Ljh/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lge/h;->m:Ljh/a;

    invoke-static {v0}, Lge/i;->b(Ljh/a;)V

    return-void
.end method
