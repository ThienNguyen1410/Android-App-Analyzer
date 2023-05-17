.class public final Lub/m;
.super Lub/q;
.source ""


# static fields
.field public static final o:Lub/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lub/m;

    invoke-direct {v0}, Lub/m;-><init>()V

    sput-object v0, Lub/m;->o:Lub/m;

    sget-object v1, Lub/q;->n:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lub/q;-><init>()V

    return-void
.end method

.method public static a()Lub/m;
    .locals 1

    sget-object v0, Lub/m;->o:Lub/m;

    return-object v0
.end method
