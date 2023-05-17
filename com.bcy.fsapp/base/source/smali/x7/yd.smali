.class public final Lx7/yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/k7;


# static fields
.field public static final n:Lx7/yd;


# instance fields
.field public final m:Lx7/k7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/yd;

    invoke-direct {v0}, Lx7/yd;-><init>()V

    sput-object v0, Lx7/yd;->n:Lx7/yd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lx7/ae;

    invoke-direct {v0}, Lx7/ae;-><init>()V

    invoke-static {v0}, Lx7/o7;->b(Ljava/lang/Object;)Lx7/k7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lx7/o7;->a(Lx7/k7;)Lx7/k7;

    move-result-object v0

    iput-object v0, p0, Lx7/yd;->m:Lx7/k7;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lx7/yd;->n:Lx7/yd;

    invoke-virtual {v0}, Lx7/yd;->b()Lx7/zd;

    move-result-object v0

    invoke-interface {v0}, Lx7/zd;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx7/yd;->b()Lx7/zd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lx7/zd;
    .locals 1

    iget-object v0, p0, Lx7/yd;->m:Lx7/k7;

    invoke-interface {v0}, Lx7/k7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/zd;

    return-object v0
.end method
