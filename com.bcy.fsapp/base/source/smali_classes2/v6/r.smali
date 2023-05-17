.class public final synthetic Lv6/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lv6/t;


# direct methods
.method public synthetic constructor <init>(Lv6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/r;->m:Lv6/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv6/r;->m:Lv6/t;

    invoke-static {v0}, Lv6/t;->b(Lv6/t;)V

    return-void
.end method
