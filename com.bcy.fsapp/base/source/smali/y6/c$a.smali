.class public final Ly6/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/c;

    invoke-direct {v0}, Ly6/c;-><init>()V

    sput-object v0, Ly6/c$a;->a:Ly6/c;

    return-void
.end method

.method public static synthetic a()Ly6/c;
    .locals 1

    sget-object v0, Ly6/c$a;->a:Ly6/c;

    return-object v0
.end method
