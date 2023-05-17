.class public final Ly7/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final m:Ly7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly7/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly7/b;-><init>(ZLy7/d;)V

    sput-object v0, Ly7/b;->m:Ly7/b;

    return-void
.end method

.method public constructor <init>(ZLy7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLy7/c;)Ly7/b;
    .locals 0

    sget-object p0, Ly7/b;->m:Ly7/b;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
