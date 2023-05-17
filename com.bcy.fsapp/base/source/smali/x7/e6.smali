.class public final synthetic Lx7/e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/k6;


# instance fields
.field public final synthetic a:Lx7/g6;


# direct methods
.method public synthetic constructor <init>(Lx7/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/e6;->a:Lx7/g6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx7/e6;->a:Lx7/g6;

    invoke-virtual {v0}, Lx7/g6;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
