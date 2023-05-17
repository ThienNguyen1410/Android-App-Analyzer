.class public abstract Lx7/aa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx7/aa;

.field public static final b:Lx7/aa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/w9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx7/w9;-><init>(Lx7/v9;)V

    sput-object v0, Lx7/aa;->a:Lx7/aa;

    new-instance v0, Lx7/y9;

    invoke-direct {v0, v1}, Lx7/y9;-><init>(Lx7/x9;)V

    sput-object v0, Lx7/aa;->b:Lx7/aa;

    return-void
.end method

.method public synthetic constructor <init>(Lx7/z9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lx7/aa;
    .locals 1

    sget-object v0, Lx7/aa;->a:Lx7/aa;

    return-object v0
.end method

.method public static d()Lx7/aa;
    .locals 1

    sget-object v0, Lx7/aa;->b:Lx7/aa;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
