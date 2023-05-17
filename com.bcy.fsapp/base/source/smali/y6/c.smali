.class public final Ly6/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/b<",
        "Ly6/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/c;
    .locals 1

    invoke-static {}, Ly6/c$a;->a()Ly6/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ly6/a;
    .locals 2

    invoke-static {}, Ly6/b;->a()Ly6/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lq6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a;

    return-object v0
.end method


# virtual methods
.method public c()Ly6/a;
    .locals 1

    invoke-static {}, Ly6/c;->b()Ly6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly6/c;->c()Ly6/a;

    move-result-object v0

    return-object v0
.end method
