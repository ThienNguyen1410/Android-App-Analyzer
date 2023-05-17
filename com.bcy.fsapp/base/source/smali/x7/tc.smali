.class public final Lx7/tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/k7;


# static fields
.field public static final n:Lx7/tc;


# instance fields
.field public final m:Lx7/k7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/tc;

    invoke-direct {v0}, Lx7/tc;-><init>()V

    sput-object v0, Lx7/tc;->n:Lx7/tc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lx7/vc;

    invoke-direct {v0}, Lx7/vc;-><init>()V

    invoke-static {v0}, Lx7/o7;->b(Ljava/lang/Object;)Lx7/k7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lx7/o7;->a(Lx7/k7;)Lx7/k7;

    move-result-object v0

    iput-object v0, p0, Lx7/tc;->m:Lx7/k7;

    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lx7/tc;->n:Lx7/tc;

    invoke-virtual {v0}, Lx7/tc;->c()Lx7/uc;

    move-result-object v0

    invoke-interface {v0}, Lx7/uc;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx7/tc;->c()Lx7/uc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lx7/uc;
    .locals 1

    iget-object v0, p0, Lx7/tc;->m:Lx7/k7;

    invoke-interface {v0}, Lx7/k7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/uc;

    return-object v0
.end method
