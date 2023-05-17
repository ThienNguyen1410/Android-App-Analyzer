.class public final Lt5/p$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/p;->a(Lt5/p$b;Lt5/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt5/p$a;

.field public final synthetic b:Lt5/p$b;


# direct methods
.method public constructor <init>(Lt5/p$a;Lt5/p$b;)V
    .locals 0

    iput-object p1, p0, Lt5/p$d;->a:Lt5/p$a;

    iput-object p2, p0, Lt5/p$d;->b:Lt5/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lt5/p$d;->a:Lt5/p$a;

    sget-object v1, Lt5/p;->a:Lt5/p;

    iget-object v1, p0, Lt5/p$d;->b:Lt5/p$b;

    invoke-static {v1}, Lt5/p;->g(Lt5/p$b;)Z

    move-result v1

    invoke-interface {v0, v1}, Lt5/p$a;->a(Z)V

    return-void
.end method
